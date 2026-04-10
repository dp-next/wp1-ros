@_default:
    just --list --unsorted

@_checks: check-spelling check-urls

@_builds: build-contributors build-readme build-website

# Run all necessary build commands
run-all: _checks format-md _builds
# run-all: update-quarto-theme _checks format-md _builds

# List all TODO items in the repository
list-todos:
  grep -R -n \
    --exclude="*.code-snippets" \
    --exclude-dir=.quarto \
    --exclude=justfile \
    --exclude=_site \
    "TODO" *

# Update the Quarto seedcase-theme extension
# update-quarto-theme:
# Add theme if it doesn't exist, update if it does
# quarto update dp-next/dp-next-theme --no-prompt

# Install the pre-commit hooks
install-precommit:
  # Install pre-commit hooks
  uvx pre-commit install
  # Run pre-commit hooks on all files
  uvx pre-commit run --all-files
  # Update versions of pre-commit hooks
  uvx pre-commit autoupdate

# Check spelling
check-spelling:
  uvx typos

# Install lychee from https://lychee.cli.rs/guides/getting-started/

# Check that URLs work
check-urls:
    lychee . \
      --verbose \
      --extensions md,qmd \
      --exclude-path "_badges.qmd"

# Format Markdown files
format-md:
    uvx rumdl fmt --silent

# Build the website using Quarto
build-website:
  quarto render

# Re-build the README file from the Quarto version
build-readme:
  uvx --from quarto quarto render README.qmd --to gfm

# Generate a Quarto include file with the contributors
build-contributors:
  sh ./tools/get-contributors.sh dp-next/wp1-ros > includes/_contributors.qmd

# Check for and apply updates from the template
update-from-template:
  uvx copier update --trust --defaults

# Reset repo changes to match the template
reset-from-template:
  uvx copier recopy --trust --defaults
