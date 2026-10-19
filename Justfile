# Development helpers. https://github.com/casey/just

set positional-arguments

# List recipes
[private]
@default:
    just --list

# Install the pre-commit git hook
@install:
    pre-commit install

# Run pre-commit on the whole repo
@check:
    pre-commit run --all-files
