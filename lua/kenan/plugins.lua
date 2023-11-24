local fn = vim.fn

local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end

-- Plugins
return packer.startup(function(use)
    use { "wbthomason/packer.nvim"}
    use { "nvim-lua/plenary.nvim"}
    use { "windwp/nvim-autopairs"}
    use { "numToStr/Comment.nvim"}
    use { "akinsho/bufferline.nvim"}
    use { "moll/vim-bbye"}
    use { "nvim-lualine/lualine.nvim"}
    use { "lewis6991/impatient.nvim"}

    -- Colorschemes
    use { "folke/tokyonight.nvim"}
    use {"rose-pine/neovim"}

    -- Cmp 
    use { "hrsh7th/nvim-cmp"}
    use { "hrsh7th/cmp-buffer"}
    use { "hrsh7th/cmp-path"}
    use { "saadparwaiz1/cmp_luasnip"}
    use { "hrsh7th/cmp-nvim-lsp"}
    use { "hrsh7th/cmp-nvim-lua"}

    -- Snippets
    use { "L3MON4D3/LuaSnip"}

    -- LSP
    use { "neovim/nvim-lspconfig"}
    use { "williamboman/mason.nvim"}
    use { "williamboman/mason-lspconfig.nvim"}
    use { "jose-elias-alvarez/null-ls.nvim"}
    use { "RRethy/vim-illuminate"}

    use { "nvim-telescope/telescope.nvim"}
    use {"nvim-treesitter/nvim-treesitter"}
    -- <> styled tag closing
    use {"windwp/nvim-ts-autotag"}

end)
