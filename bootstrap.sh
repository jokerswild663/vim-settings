#!/bin/bash

projectDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ ! -d "$HOME/.vim/bundle/vundle" ]; then
	git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi

if [ ! -f "$HOME/.vimrc" ]; then
	cp -v "$projectDir/vimConfig/.vimrc" "$HOME/.vimrc"
else
	echo "vim config already in place"
fi
