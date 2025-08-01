@_default:
    just --list --unsorted

# Run all necessary build commands.
run-all: check-spelling check-commits build-website build-readme

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

# Run checks on all commits made on the current branch up to the main branch
check-commits:
  #!/bin/zsh
  branch_name=$(git rev-parse --abbrev-ref HEAD)
  number_of_commits=$(git rev-list --count HEAD ^main)
  if [[ ${branch_name} != "main" && ${number_of_commits} -gt 0 ]]
  then
    uvx --from commitizen cz check --rev-range main..HEAD
  else
    echo "Can't either be on ${branch_name} or have more than ${number_of_commits}."
  fi

# Build the website using Quarto
build-website:
  quarto render

# Re-build the README file
build-readme:
  quarto render README.qmd --to gfm
