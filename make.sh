#!/bin/bash
is_mac=`uname | grep Darwin`
cwd=`pwd`

#install oh my zsh
curl -L http://install.ohmyz.sh | sh
chsh -s /bin/zsh

#install tmux and copy config
echo "copy tmux config"
cp $cwd/tmux/* $HOME

#vim config
