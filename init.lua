require('packer-manager')

-- indentation
vim.bo.tabstop = 2        -- set tab width to two columns  
vim.bo.softtabstop = 2    -- above
vim.bo.expandtab = true   -- correctly tab with two spaces
vim.bo.smartindent = true -- automatic indents after braces, etc.
vim.bo.autoindent = true  -- above
vim.bo.shiftwidth = 2     -- column width indentation on new line 
vim.bo.smartindent = true -- similar to autoindent

-- colorscheme
vim.o.termguicolors = true
vim.o.background = "dark"
vim.cmd([[
let g:everforest_background = "hard"
colorscheme everforest
]])
