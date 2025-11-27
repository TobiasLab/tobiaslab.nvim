return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
		"nvim-tree/nvim-web-devicons", -- optional, but recommended
	},
	opts = {
		popup_border_style = "rounded",
		window = {
			-- position = "float",
			popup = {
				title = "",
			},
		},
	},
	lazy = false, -- neo-tree will lazily load itself
}
