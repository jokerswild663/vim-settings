#!/bin/bash

projectDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ ! -f "$HOME/.vimrc" ]; then
	echo "there is nothing here"
else
	cp -v "$projectDir/vimConfig/.vimrc" "$HOME/.vimrc"
fi
