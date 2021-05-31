#! /bin/sh

MY_GIT_PATH=$HOME/.my-git/bin

mkdir -p $MY_GIT_PATH
# put it init bashrc or zshrc
echo 'PATH="$MY_GIT_PATH:$PATH"' >> $HOME/.profile

cp ./bin/* $MY_GIT_PATH
. alias.sh