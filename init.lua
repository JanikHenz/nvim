vim.pack.add({
  { src = "https://github.com/stevearc/oil.nvim" },
  { src = "https://github.com/nvim-lua/plenary.nvim" },
	{ src = "https://github.com/folke/tokyonight.nvim" },
	{ src = "https://github.com/Saghen/blink.cmp", version = "v1.0.0" },
	{ src = "https://github.com/neovim/nvim-lspconfig" },
	{ src = "https://github.com/mason-org/mason-lspconfig.nvim" },
	{ src = "https://github.com/mason-org/mason.nvim" },
	{ src = "https://github.com/rafamadriz/friendly-snippets" },
	{ src = "https://github.com/nvim-treesitter/nvim-treesitter" },
	{ src = "https://github.com/ThePrimeagen/harpoon", version = "harpoon2" },
  { src = "https://github.com/nvim-telescope/telescope.nvim" },
  { src  = "https://github.com/nvim-telescope/telescope-fzf-native.nvim" }
})
vim.cmd("colorscheme tokyonight")
require("vim-options")
require("vim-remaps")
require("plugins.autocomplete")
require("plugins.lsp")
require("plugins.treesitter")
require("plugins.harpoon")
require("plugins.telescope")
require("plugins.oil")
