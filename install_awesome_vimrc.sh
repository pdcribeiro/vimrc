#!/bin/sh
set -e

_dir=~/.config/vim

test -f ~/.vimrc && mv ~/.vimrc ~/.vimrc.bak

echo "set runtimepath+=$_dir
source $_dir/vimrcs/basic.vim
source $_dir/vimrcs/filetypes.vim
source $_dir/vimrcs/plugins_config.vim
source $_dir/vimrcs/extended.vim
" > ~/.vimrc

unset _dir

