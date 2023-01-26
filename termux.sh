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
  zip \
  pigz \
  lua54 \
  rsync \
  unrar \
  p7zip \
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
