return {
	'xiyaowong/transparent.nvim',
	config = function()
		require("transparent").setup({
  			exclude_groups = {
    				'SignColumn', 'CursorLine', 'CursorLineNr', 'StatusLine', 'StatusLineNC',
    				'EndOfBuffer',
			}
		})
	end,
}
