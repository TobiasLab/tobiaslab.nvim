return {
	{
		"stevearc/conform.nvim",
		opts = {
			formatters_by_ft = {
				html = { "biome" }, -- Changed from prettier to biome
				css = { "biome" }, -- Changed from prettier to biome
				javascript = { "biome" }, -- Changed from prettier to biome
				typescript = { "biome" }, -- Changed from prettier to biome
				json = { "biome" }, -- Biome also supports JSON
				jsx = { "biome" }, -- JSX support
				tsx = { "biome" }, -- TSX support
			},
			default_format_opts = {
				timeout_ms = 500,
				lsp_fallback = true,
			},
			formatters = {
				biome = {
					-- You can add biome-specific configuration here if needed
					-- For example:
					-- args = { "format", "--stdin-file-path", "$FILENAME" },
				},
			},
		},
	},
}
