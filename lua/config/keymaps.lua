-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "<leader>w", ":w!<CR>")
keymap.set("n", "<leader>q", ":q!<CR>")

keymap.set("n", "<C-a>", "ggVG")
keymap.set("n", "te", "tabedit", opts)
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

keymap.set("n", "<leader>o", "o<Esc>^Da", opts)
keymap.set("n", "<leader>O", "O<Esc>^Da", opts)

keymap.set("n", "<leader>s", ":split<CR>", opts)
keymap.set("n", "<leader>v", ":vsplit<CR>", opts)

keymap.set("n", "<C-h", "<C-w>h")
keymap.set("n", "<C-k", "<C-w>k")
keymap.set("n", "<C-j", "<C-w>j")
keymap.set("n", "<C-l", "<C-w>l")
