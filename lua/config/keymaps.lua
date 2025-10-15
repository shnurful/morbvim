vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open parent directory in Oil"})

vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end, {desc="Open language diagnostic window"}) 

vim.keymap.set("n", "<leader>cf", function() require('conform').format() end, {desc="Format current file"})
