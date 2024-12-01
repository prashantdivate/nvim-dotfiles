require("lazy").setup({
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  "tpope/vim-commentary",
  "mattn/emmet-vim",
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",
  "ellisonleao/gruvbox.nvim",
  "nvim-lualine/lualine.nvim",
  "nvim-treesitter/nvim-treesitter",
  "vim-test/vim-test",
  "lewis6991/gitsigns.nvim",
  "preservim/vimux",
  "christoomey/vim-tmux-navigator",
  "tpope/vim-fugitive",
  "tpope/vim-surround",
  "stevearc/oil.nvim",
  -- completion
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-path",
  "hrsh7th/cmp-buffer",
  "hrsh7th/cmp-vsnip",
  "hrsh7th/cmp-calc",
  "hrsh7th/cmp-emoji",
  "L3MON4D3/LuaSnip",
  "saadparwaiz1/cmp_luasnip",
  "rafamadriz/friendly-snippets",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  "williamboman/mason.nvim",
  "AckslD/nvim-neoclip.lua",
  "Vonr/align.nvim",
  "f-person/git-blame.nvim",
  "petertriho/nvim-scrollbar",
  "rmagatti/goto-preview",
  "tanvirtin/vgit.nvim",
  "alvarosevilla95/luatab.nvim",
  "notomo/gesture.nvim",
  "folke/which-key.nvim",
  "folke/trouble.nvim",
  --- plugins from song
  "kergoth/vim-bitbake",
  "ekalinin/Dockerfile.vim",
  "onsails/lspkind.nvim",
  {
    "vinnymeller/swagger-preview.nvim",
    run = "npm install -g swagger-ui-watcher",
  },
  {
    "iamcco/markdown-preview.nvim",
    run = "cd app && npm install",
  },
  {
    "nvim-telescope/telescope.nvim", tag = "0.1.4",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
  {
        "nvim-treesitter/nvim-treesitter",
  },
  {
  "j-hui/fidget.nvim",
  opts = {
    -- options
  },
  },
  --- lsp_signature
  {
  "ray-x/lsp_signature.nvim",
  event = "VeryLazy",
  opts = {},
  config = function(_, opts) require'lsp_signature'.setup(opts) end
  },
})
