#!/usr/bin/env bash

cd "$(dirname "$0")"

rsync \
  --exclude ".git/" \
  --exclude ".gitignore" \
  --exclude "termux.sh" \
  --exclude "bootstrap.sh" \
  -avh --no-perms . ~

git clone git@github.com:luckrule/nvim.git ~/.config/nvim
git clone --recurse-submodules git@github.com:luckrule/zsh.git ~/.zsh

source ~/.zshrc
