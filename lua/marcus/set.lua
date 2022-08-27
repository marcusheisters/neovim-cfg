vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.scrolloff = 8
vim.opt.smartindent = true

vim.opt.swapfile = false
vim.o.background = "dark"

vim.g.mapleader = " "

vim.g.ale_fix_on_save = 1
vim.g.ale_fixers = {
	javascript= {"eslint", "prettier"}
}
