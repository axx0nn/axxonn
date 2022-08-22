# https://raw.githubusercontent.com/nanovms/ops/master/install.sh
#!/bin/sh

# This install script is intended to download and install the latest available
# release of the ops.
# Installer script inspired from:
#  1) https://wasmer.io/
#  2) https://sh.rustup.rs
#  3) https://yarnpkg.com/install.sh
#  4) https://raw.githubusercontent.com/brainsik/virtualenv-burrito/master/virtualenv-burrito.sh
#
# It attempts to identify the current platform and an error will be thrown if
# the platform is not supported.
#
# Environment variables:
# - INSTALL_DIRECTORY (optional): defaults to $HOME/.ops
