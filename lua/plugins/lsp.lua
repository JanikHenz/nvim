require("mason").setup()
require("mason-lspconfig").setup()
vim.lsp.config("lua_ls", {
	settings = {
		Lua = {
			workspace = {
				library = vim.api.nvim_get_runtime_file("", true),
			},
		},
	},
})

vim.lsp.config("clangd", {
	init_options = {
		fallbackflags = {
			-- "-std=c++23",
			"-i../include/",
			"-i./include/",
		},
	},
})

vim.keymap.set("n", "<leader>i", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {})
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, {})
