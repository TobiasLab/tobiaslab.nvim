return {
	"saghen/blink.cmp",
	opts = {
		sources = {
			-- add lazydev to your completion providers
			default = { "lazydev" },
			providers = {
				lazydev = {
					name = "LazyDev",
					module = "lazydev.integrations.blink",
					score_offset = 100, -- show at a higher priority than lsp
				},
			},
		},
		keymap = {
			preset = "default",
			["<Tab>"] = { "select_next", "fallback" },
			["<S-Tab>"] = { "select_prev", "fallback" },
		},
		completion = {
			ghost_text = {
				enabled = true,
			},
			list = {
				selection = { preselect = true, auto_insert = true },
			},
		},
	},
}
