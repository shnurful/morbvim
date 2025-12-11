vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open parent directory in Oil"})

vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end, {desc="Open language diagnostic window"}) 

vim.keymap.set("n", "<leader>cf", function() require('conform').format() end, {desc="Format current file"})

vim.keymap.set("n", "<leader>ng", "<cmd>Neogit<CR>", {desc="Open Neogit"})

vim.keymap.set("n", "<leader>sh", "<cmd>sp<CR>", {desc="Split window horizontally"})
vim.keymap.set("n", "<leader>sv", "<cmd>vsp<CR>", {desc="Split window vertically"})

vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = 'Move to left split' })
vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = 'Move to below split' })
vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = 'Move to above split' })
vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = 'Move to right split' })
