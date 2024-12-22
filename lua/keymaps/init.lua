local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Leader key
vim.g.mapleader = " "

-- Save with Ctrl-s
map("n", "<C-s>", ":w<CR>", opts)
map("i", "<C-s>", "<ESC>:w<CR>a", opts)

