return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = true,

	vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<cr>"),
	vim.keymap.set("t", "<leader>tc", "<cmd>ToggleTerm<cr>"),
}
