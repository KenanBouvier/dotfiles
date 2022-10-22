-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Colorscheme
    use 'folke/tokyonight.nvim'
    use 'morhetz/gruvbox'
    use 'tpope/vim-commentary'
    use 'vim-airline/vim-airline'
    use 'ap/vim-css-color'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'terryma/vim-multiple-cursors'
    use 'jiangmiao/auto-pairs'
    -- syntax highlighting react/jsx
    use 'othree/yajs.vim'
    use 'pangloss/vim-javascript'
    use 'mxw/vim-jsx'
    -- fzf
    use {'junegunn/fzf', dir = '~/.fzf', run = './install --all' }
    use {'junegunn/fzf.vim'}

    use "ryanoasis/vim-devicons"
    use 'kyazdani42/nvim-web-devicons'    
    

end)
