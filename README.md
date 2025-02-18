# asdf-lein [![Build](https://github.com/miorimmax/asdf-lein/actions/workflows/build.yaml/badge.svg)](https://github.com/miorimmax/asdf-lein/actions/workflows/build.yaml) [![Lint](https://github.com/miorimmax/asdf-lein/actions/workflows/lint.yaml/badge.svg)](https://github.com/miorimmax/asdf-lein/actions/workflows/lint.yaml)

A [Leiningen](https://leiningen.org/) plugin for [asdf](https://github.com/asdf-vm/asdf) version manager.

## Install

Plugin:
```shell
asdf plugin add lein https://github.com/miorimmax/asdf-lein.git
```

Lein:

```shell
# Show all installable versions
asdf list-all lein

# Install specific version
asdf install lein 0.10.0

# Set a version globally (on your ~/.tool-versions files)
asdf global lein 0.10.0

# Now lein commands are available
lein help # or lein version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install & manage versions of Leiningen.

## Requirements

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- Leiningen runs on the JVM, so you also need a compatible version of Java, which can be installed with the [java plugin](https://github.com/halcyon/asdf-java)

