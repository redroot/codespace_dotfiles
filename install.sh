#!/usr/bin/env bash

# aliases

echo "dotfiles install start" >> dotfiles.log

# env variables
export GITHUB_PACKAGES_TOKEN=$PACKAGES_TOKEN

# scripts 
source ./prompt
source ./aliases

# binaries
sudo apt update
sudo apt install -y bat tmux 

# git setup
cp gitconfig ~/.gitconfig

echo "dotfiles intall finished" >> dotfiles.log
