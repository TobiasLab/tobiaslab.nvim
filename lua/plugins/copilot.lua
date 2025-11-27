return {
	{
		"zbirenbaum/copilot.lua",
		cmd = "Copilot",
		build = ":Copilot auth",
		event = "InsertEnter",
		opts = {
			suggestion = {
				enabled = true,
				auto_trigger = true,
				hide_during_completion = vim.g.ai_cmp,
				keymap = {
					accept = false, -- handled by nvim-cmp / blink.cmp
					next = "<C-n>",
					prev = "<C-p>",
					hide = "<C-e>",
				},
			},
			panel = { enabled = true },
			filetypes = {
				markdown = true,
				help = true,
				lua = true,
				vim = true,
			},
		},
		config = function()
			require("copilot").setup({
				copilot_model = "claude-3.7-sonnet",
			})
		end,
	},
}
