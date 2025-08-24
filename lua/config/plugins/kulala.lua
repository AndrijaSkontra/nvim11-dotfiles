return {
	{
		"mistweaverco/kulala.nvim",
		keys = {
			{ "<leader>rs", "<CMD>lua require('kulala').run()<CR>" },
			{ "<leader>rr", "<CMD>lua require('kulala').replay()<CR>" },
		},
		ft = { "http", "rest" },
		opts = {
			global_keymaps = false,
			global_keymaps_prefix = "<leader>R",
			kulala_keymaps_prefix = "",
			ui = {
				default_view = "",
				default_winbar_panes = { "" },
			},
		},
	},
}
