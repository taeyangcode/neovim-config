-- packer

return require('packer').startup(function()
  
  -- packer
  use 'wbthomason/packer.nvim'

  -- colorschemes
  use 'sainnhe/everforest'

  -- lualine
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- discord precense
  use 'andweeb/presence.nvim'

  -- coc
  use { 
    'neoclide/coc.nvim',
    branch = 'release'
  }
  use 'neoclide/coc-tsserver' -- typescript
  use 'neoclide/coc-json'     -- json
  use 'neoclide/coc-css'      -- css
  use 'neoclide/coc-html'     -- html
  use 'neoclide/coc-java'     -- java

  -- nerdtree
  use 'preservim/nerdtree'

end),

-- lualine setup
require('lualine').setup(),

-- discord presence setup
require('discord-presence-manager')
