#!/bin/bash

DOT_FILES=(.gitignore_global .gitconfig .bash_profile .bashrc)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/Desktop/workspace/github/dotfiles/$file $HOME/$file
done
