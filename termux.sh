#!/usr/bin/env bash

apt update && apt upgrade -y
apt install -y \
  fd \
  zsh \
  exa \
  bat \
  fzf \
  man \
  tsu \
  git \
  lua54 \
  rsync \
  python \
  neovim \
  zoxide \
  luajit \
  ripgrep \
  openssh \
  nodejs-lts \
  termux-api \
  termux-tools \
  termux-services

source $(cd "$(dirname "$0")";pwd)/bootstrap.sh
