#!/bin/sh

CUR_DIR=$(cd $(dirname $0); pwd)

if [ ! -e ${HOME}/.tmux.conf ]; then
    ln -s ${CUR_DIR}/.tmux.conf ${HOME}/.tmux.conf
fi

if [ ! -e ${HOME}/tools ]; then
    mkdir ~/tools
fi

if [ ! -e ${HOME}/tools/tmux-ide ]; then
    ln -s ${CUR_DIR}/tmux-ide ${HOME}/tools/tmux-ide
fi

if [ ! -e ${HOME}/tools/tmux-conf-reload ]; then
    ln -s ${CUR_DIR}/tmux-conf-reload ${HOME}/tools/tmux-conf-reload
fi

echo "Please add 'export PATH=\$PATH:\${HOME}/tools'"
