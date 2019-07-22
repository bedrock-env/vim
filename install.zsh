#!/bin/sh
#
# Vim
#
# Installs Vim via Homebrew

if [ "$(uname -s)" = "Darwin" ]
then
  if [ `which vim` != "/usr/local/bin/vim" ];
  then
    echo "  Installing Vim via Homebrew..."
    brew install vim
  fi
fi