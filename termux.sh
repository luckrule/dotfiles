#!/usr/bin/env bash

apt update && apt upgrade -y
apt install -y \
  `# shell` \
  zsh \
  `# 基础命令` \
  fd exa bat man rsync zoxide \
  `# 搜索工具` \
  fzf ripgrep \
  `# 解压缩工具` \
  zip pigz unrar p7zip \
  `# 开发工具` \
  git neovim openssh \
  `# 开发环境` \
  lua54 luajit python nodejs-lts \
  `# termux` \
  tsu termux-api termux-tools termux-services

source $(cd "$(dirname "$0")";pwd)/bootstrap.sh
