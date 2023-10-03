-- ThePrimeagen's setup from https://www.youtube.com/watch?v=w7i4amO_zaE&ab_channel=ThePrimeagen
-- local lsp = require('lsp-zero').preset({
-- })
-- 
-- lsp.on_attach(function(client, bufnr)
--     lsp.default_keymaps({buffer = bufnr})
-- 
--     print("help")
--     local opts = {buffer = bufnr, remap = false}
-- 
--     vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end, opts)
--     vim.keymap.set("n", "K", function() vim.lsp.buf.hover() end, opts)
--     vim.keymap.set("n", "<leader>vws", function() vim.lsp.buf.workspace_symbol() end, opts)
--     vim.keymap.set("n", "<leader>vd", function() vim.diagnostic.open_float() end, opts)
--     vim.keymap.set("n", "[d", function() vim.diagnostic.goto_next() end, opts)
--     vim.keymap.set("n", "]d", function() vim.diagnostic.goto_prev() end, opts)
--     vim.keymap.set("n", "<leader>vca", function() vim.lsp.buf.code_action() end, opts)
--     vim.keymap.set("n", "<leader>vrr", function() vim.lsp.buf.references() end, opts)
--     vim.keymap.set("n", "<leader>vrn", function() vim.lsp.buf.rename() end, opts)
--     vim.keymap.set("i", "C-h", function() vim.lsp.buf.signature_help() end, opts)
-- 
-- end)
-- 
-- -- (Optional) Configure lua language server for neovim
-- require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())
-- 
-- lsp.setup()

local lsp = require('lsp-zero').preset({'recommended'})
-- recommnede preset includes keybindings, diags, nvim-cmp config, and support for mason
-- see here: https://github.com/VonHeikemen/lsp-zero.nvim/blob/v2.x/doc/md/api-reference.md#recommended

lsp.on_attach(function(client, bufnr)
    -- https://github.com/VonHeikemen/lsp-zero.nvim/blob/v2.x/doc/md/api-reference.md#default_keymapsopts
    lsp.default_keymaps({buffer = bufnr})

    -- -- cen declare your own keymaps and commands below --
    -- local opts = {buffer = bufnr}

    -- vim.keymap.set("n", "K", function() vim.lsp.buf.hover() end, opts)
    -- vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end, opts)
    -- vim.keymap.set("n", "gD", function() vim.lsp.buf.declaration() end, opts)
    -- vim.keymap.set("n", "gi", function() vim.lsp.buf.implementation() end, opts)
    -- vim.keymap.set("n", "gr", function() vim.lsp.buf.references() end, opts)
    -- vim.keymap.set("n", "<leader>vws", function() vim.lsp.buf.workspace_symbol() end, opts)
    -- vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end, opts)
    -- vim.keymap.set("n", "[d", function() vim.diagnostic.goto_prev() end, opts)
    -- vim.keymap.set("n", "]d", function() vim.diagnostic.goto_next() end, opts)
    -- vim.keymap.set("n", "<leader>vca", function() vim.lsp.buf.code_action() end, opts)
    -- vim.keymap.set("n", "<leader>vrn", function() vim.lsp.buf.rename() end, opts)
    -- vim.keymap.set("i", "C-h", function() vim.lsp.buf.signature_help() end, opts)
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()

