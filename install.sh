#!/usr/bin/env bash

# aliases

echo "dotfiles install start" >> dotfiles.log

# env variables
export GITHUB_PACKAGES_TOKEN=$PACKAGES_TOKEN

# scripts 
cp aliases ~/.bash_aliases

# git setup
cp gitconfig ~/.gitconfig

# binaries
sudo apt update
sudo apt install -y bat tmux 

# path
export PATH=$PATH:/workspaces/dev-environment/bin

echo "dotfiles intall finished" >> dotfiles.log
