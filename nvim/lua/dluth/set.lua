vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.termguicolors = true

-- allow long-running undos
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.incsearch = true
-- never have more less than 8 rows from cursor to top or bottom
vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.g.mapleader = " "

-- Highlight cursor line underneath the cursor horizontally.
vim.opt.cursorline = true

-- Highlight cursor line underneath the cursor vertically.
vim.opt.cursorcolumn = true

-- Ignore capital letters during search.
vim.opt.ignorecase = true

-- Override the ignorecase option if searching for capital letters.
-- This will allow you to search specifically for capital letters.
vim.opt.smartcase = true

-- Show matching words during a search.
vim.opt.showmatch = true

-- copilot
vim.g.copilot_node_command = "~/.asdf/shims/node"

vim.opt.colorcolumn = "120"
