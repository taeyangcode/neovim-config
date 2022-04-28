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
-- set termguicolors true
if not vim.api.nvim_get_option('termguicolors') then 
  vim.o.termguicolors = true
end 
vim.cmd([[
let g:everforest_background = "hard"
colorscheme everforest
]])

-- line number
vim.wo.number = true
vim.wo.relativenumber = true
