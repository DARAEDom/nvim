## Introduction

This repository consists of NeoVim configuration that focuses on simplicity, [What is NeoVim?](https://neovim.io/charter/)

In this configuration the focus is put on the following:
- pure Lua configuration without using VimScript,
- giving user ability to work with minimal adjustment to base configuration,
- add necessary add-ons to improve the experience,
- make it work on various devices,
- easy setup without any quirks

## Important

There are several branches that have different configurations included:
- main - holds the current version for NeoVim for use in terminal
- vscode - excludes plugins and packer to avoid hangs and crashes in vscode, loaded through [this extension.](https://marketplace.visualstudio.com/items?itemName=asvetliakov.vscode-neovim)
- nvim-0.6.1 - old config, no longer updated as some of the features were depricated in the newer versions.

### List of plugins:

- [Packer.nvim](https://github.com/wbthomason/packer.nvim), package manager for NeoVim.
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp), code autocompletion.
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig), LSP support for NeoVim.
- autopairs 
- shade
- vim-illuminate
- bufferline
- lualine
- telescope

### Requirements:

> NeoVim > 5.0

> NPM or PIP to install some of the LSPs.

### Installation:

1. go to /home/{user}/.config

2. git clone https://github.com/drgndomdev/nvim.com

3. start nvim to download plugins and restart

Enjoy!


