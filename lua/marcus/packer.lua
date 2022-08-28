-- This file can be loaded by calling `lua require('plugins')` from your init.vim
 
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'junegunn/fzf'
  use 'w0rp/ale'
  use {'dracula/vim', as = 'dracula'}
  use 'morhetz/gruvbox'
-- Completion
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'saadparwaiz1/cmp_luasnip'

  -- snippet
  use 'L3MON4D3/LuaSnip'
  use 'rafamadriz/friendly-snippets'

-- LSP
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  end)
