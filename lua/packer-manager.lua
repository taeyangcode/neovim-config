-- packer

return require('packer').startup(function()
  
  -- packer
  use 'wbthomason/packer.nvim'

  -- colorschemes
  use 'sainnhe/everforest'

  -- lualine
  use 'nvim-lualine/lualine.nvim'

  -- discord precense
  use 'andweeb/presence.nvim'

  -- vifm
  use 'vifm/vifm.vim'

end),

-- lualine setup
require('lualine').setup(),

-- discord presence setup
require('discord-presence-manager')
