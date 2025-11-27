-- Disable inlay_hints
return {
	"neovim/nvim-lspconfig",
	opts = {
		inlay_hints = { enabled = false },
	},
}
