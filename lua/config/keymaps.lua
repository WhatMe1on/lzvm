-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>1', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>2', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>3', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>4', builtin.help_tags, { desc = 'Telescope help tags' })

