# Contributing

There are general contributing guidelines for those working across the
different DP-Next projects, which can be found
[here](https://dp-next.github.io/wp1-ros/guide/contributing/). This
document is specific to the `wp1-ros` repository.

## Issues and bugs :bug:

The easiest way to contribute is to report issues or bugs that you might
find while using `template-data-package`. You can do this by creating a
[new](https://github.com/dp-next/wp1-ros/issues/new/choose) issue on our
GitHub repository.

## Adding or modifying content :pencil2:

If you would like to contribute content, please check out the Seedcase
Project's [guidebook](https://guidebook.seedcase-project.org/) for more
specific details on how this repository is and will be developed. It is
a regularly evolving document, so is at various states of completion.

To contribute to `wp1-ros`, you first need to install
[uv](https://docs.astral.sh/uv/) and
[justfile](https://just.systems/man/en/packages.html). We use uv and
justfile to manage our project, such as to run checks and build things.
Both the uv and justfile websites have a more detailed guide on using
uv, but below are some simple instructions to get you started by using
[pipx](https://pypa.github.io/pipx/).

To install uv and justfile, run:

``` bash
pipx install uv rust-just
```

We keep all our development workflows in the `justfile`, so you can
explore it to see what commands are available. To see a list of commands
available, run:

``` bash
just
```

As you contribute, make sure your changes will pass our tests by opening
a terminal so that the working directory is the root of this project
(`wp1-ros/`) and running:

``` bash
just run-all
```
