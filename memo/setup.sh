#!/bin/sh

CUR_DIR=$(cd $(dirname $0); pwd)

if [ ! -e ${HOME}/tools ]; then
    mkdir ~/tools
fi

if [ ! -e ${HOME}/tools/memo ]; then
    ln -s ${CUR_DIR}/memo.sh ${HOME}/tools/memo
fi

echo "Please add 'export PATH=\$PATH:\${HOME}/tools'"
