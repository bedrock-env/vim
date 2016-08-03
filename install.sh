#!/bin/sh
#
# Vim
#
# Installs Vim via Homebrew

if [ "$(uname -s)" == "Darwin" ]
then
  if [ `which vim` != "/usr/local/bin/vim" ];
  then
    echo "  Installing Vim for you."
    brew install vim
  fi
fi

exit 0
