-- open the explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move highlighted groups with shift j or k
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- J appends the line below to your current line with a space in between
-- This keymapping does J but keeps your cursor at the beginning of the line
vim.keymap.set("n", "J", "mzJ`z")

-- when I search for search terms, keeps my cursor in the middle vertically
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste over something without losing the the thing you wante to paste (you can paste it again and again)
vim.keymap.set("x", "<leader>p", "\"_dP")

-- yank to system clipboard, thanks Primeagen and asbjornHaland
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- something about quickfix commands I need to learn
vim.keymap.set("n", "<C-k>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lprev<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lnext<CR>zz")

-- replace the word you are hovering over in your file
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- hit enter to clear highlights (do this after searching all the time)
vim.keymap.set("n", "<CR>", ":noh<CR><CR>")

-- move between windows with ctrl + hjkl (don't need to press w)
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
