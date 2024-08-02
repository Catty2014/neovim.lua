vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.showmode = false

vim.opt.wrap = false
vim.opt.swapfile = true
--vim.opt.showmatch = true
vim.opt.signcolumn = "yes"
vim.opt.shortmess:append("c")
vim.opt.encoding = "utf-8"
vim.opt.cmdheight = 2

vim.opt.foldmethod = "syntax"
vim.opt.foldlevel = 50

vim.opt.undofile = true
vim.opt.undodir = "/home/pig2014/.vim/undo"

vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true


local mapopts = {
    noremap = true,
    silent = true,
}

vim.keymap.set("n", "<C-/>", "gcc", {remap = true})
vim.keymap.set("v", "<C-/>", "gc", {remap = true})
