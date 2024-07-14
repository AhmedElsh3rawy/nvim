vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.wo.relativenumber = true
vim.opt.number = true
vim.opt.swapfile = false
vim.opt.expandtab = true          -- Use spaces instead of tabs
vim.opt.tabstop = 2               -- Number of spaces a tab counts for
vim.opt.shiftwidth = 2            -- Number of spaces used for each step of (auto)indent
vim.opt.softtabstop = 2           -- Number of spaces a tab displays as
vim.opt.fillchars = { eob = " " } -- Remove the ~ line
vim.opt.undofile = true
-- Copy to system clipboard
vim.opt.clipboard = "unnamedplus"
vim.o.signcolumn = "no" -- Remove the W char beside the line number
vim.o.background = "dark"
vim.opt.termguicolors = true
