#!/usr/bin/env bash

ABS_ROOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/.."; pwd )"
$ABS_ROOT_DIR/scripts/setup_bashrc.sh
$ABS_ROOT_DIR/scripts/setup_dotfiles.sh

echo "happy setup done, see details at https://github.com/kottalovag/happy_setup"