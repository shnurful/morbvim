
--convert tabs to spaces and default indentation
vim.opt.expandtab = true
vim.opt.shiftwidth = 4

--spaces shown per Tab and spaces per Tab press
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

--make nvim indentation less dumb
vim.opt.smarttab = true
vim.opt.smartindent = true

--keep indentation from previous line
vim.opt.autoindent = true 

--enable break indent
vim.opt.breakindent = true

--Always show relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

--show line under cursor
vim.opt.cursorline = true

--store undos between sessions
vim.opt.undofile = true

--case insensitve search unless specified/detected
vim.opt.ignorecase = true
vim.opt.smartcase = true

--keep signcolumn on by default (error, warnings, etc.)
vim.opt.signcolumn = "yes"

--configure how splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

--paste from clipboard instead of nvim buffer
vim.opt.clipboard = "unnamedplus"

