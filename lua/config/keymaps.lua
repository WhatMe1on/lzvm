-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- telescope
local kmap = vim.keymap.set

-- exit
kmap("n", "<leader>qq", ":q<CR>", { desc = "Exit single file" })
kmap("n", "<leader>q<ESC>", ":qa<CR>", { desc = "Exit all file" })
