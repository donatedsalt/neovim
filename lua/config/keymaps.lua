-- [[ Keymaps ]]
--  See `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<cr>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal.
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<cr>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<cr>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<cr>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<cr>')

-- Keybinds to make split navigation easier.
vim.keymap.set({ 'n', 't' }, '<C-h>', '<cmd>wincmd h<cr>', { desc = 'Move focus to the left window' })
vim.keymap.set({ 'n', 't' }, '<C-l>', '<cmd>wincmd l<cr>', { desc = 'Move focus to the right window' })
vim.keymap.set({ 'n', 't' }, '<C-j>', '<cmd>wincmd j<cr>', { desc = 'Move focus to the lower window' })
vim.keymap.set({ 'n', 't' }, '<C-k>', '<cmd>wincmd k<cr>', { desc = 'Move focus to the upper window' })

-- Ctrl+s to save
-- vim.keymap.set({ 'n', 'i' }, '<C-s>', '<cmd>w<cr>', { desc = 'Save file changes' })
