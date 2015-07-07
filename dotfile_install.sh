#!/bin/sh

rm ~/.zshrc
rm ~/.zshenv
rm ~/.vimrc

ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.zshenv ~/.zshenv
ln -s ~/dotfiles/.zshrc ~/.zshrc

source ~/.zshenv
source ~/.zshrc
source ~/.vimrc
