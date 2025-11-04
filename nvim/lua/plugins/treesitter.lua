return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"bash",
				"c",
				"lua",
				"vim",
				"vimdoc",
				"query",
				"javascript",
				"html",
				"python",
				"yaml",
				"xml",
				"markdown",
				"cmake",
				"typescript",
				"tsx",
			},
			auto_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
