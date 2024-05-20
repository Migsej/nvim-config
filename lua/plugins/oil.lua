return {
	{
		"stevearc/oil.nvim",
		init = function()
			require("oil").setup()
			vim.keymap.set("n", "<leader>x", "<CMD>Oil<CR>")
		end,
	},
}
