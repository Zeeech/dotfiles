#!/usr/bin/env bash

# GNU/Linux操作系统
echo "install dependencies"
sudo yum install -y nodejs neovim
mkdir ~/.config/nvim
wget https://raw.githubusercontent.com/Zeeech/dotfiles/master/init.vim -O ~/.config/nvim/init.vim
