-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- telescope
local builtin = require('telescope.builtin')
local kmap = vim.keymap.set
kmap('n', '<leader>1', builtin.find_files, { desc = 'Telescope find files' })
kmap('n', '<leader>2', builtin.live_grep, { desc = 'Telescope live grep' })
kmap('n', '<leader>3', builtin.buffers, { desc = 'Telescope buffers' })
kmap('n', '<leader>4', builtin.help_tags, { desc = 'Telescope help tags' })

-- exit
kmap("n", "<leader>qq", ":q<CR>", { desc = "Exit single file" })
kmap("n", "<leader>q<ESC>", ":qa<CR>", { desc = "Exit all file" })
