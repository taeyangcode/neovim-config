require('packer-manager')

-- indentation

vim.cmd([[
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
]])

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
vim.go.scrolloff = 4
