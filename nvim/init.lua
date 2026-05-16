-- ============================================================
-- ~/.config/nvim/init.lua — minimal Neovim config
-- ============================================================

vim.opt.number = true              -- line numbers
vim.opt.relativenumber = true      -- relative line numbers (great for motions)
vim.opt.expandtab = true           -- tabs become spaces
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8              -- keep cursor 8 lines from edge
vim.opt.signcolumn = "yes"

-- Leader key
vim.g.mapleader = " "

-- Quick saves and quits
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")

-- Clear search highlight
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
