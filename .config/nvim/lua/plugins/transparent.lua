return {
	"xiyaowong/transparent.nvim",
	config = function()
		require("transparent").setup({
			exclude_groups = {
				"CursorLine",
				"CursorLineNr",
				"StatusLine",
				"StatusLineNC",
				"EndOfBuffer",
			},
		})
	end,
}
