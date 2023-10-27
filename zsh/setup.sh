#!/bin/sh

CUR_DIR=$(cd $(dirname $0); pwd)

if [ ! -e ${HOME}/.zsh ]; then
  ln -s ${CUR_DIR}/.zsh ${HOME}/.zsh
fi
