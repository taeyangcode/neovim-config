require('packer-manager')

-- indentation
vim.bo.tabstop = 2
vim.bo.softtabstop = 2
vim.bo.shiftwidth = 2
vim.bo.expandtab = true

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
