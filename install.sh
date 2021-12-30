#!/usr/bin/env bash

# aliases

echo "dotfiles start" >> dotfiles.log

alias cw=carwow
alias cst='carwow start'
alias csp='carwow stop'
alias crs='carwow restart'
alias cru='carwow run'
alias cbu='carwow run bundle'
alias cry='carwow run yarn'
alias cwp='carwow webpack'


# env variables
export GITHUB_PACKAGES_TOKEN=$PACKAGES_TOKEN

# git env 
source ./prompt

echo "dotfiles start" >> dotfiles.log
