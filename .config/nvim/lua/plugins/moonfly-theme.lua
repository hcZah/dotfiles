return {
  "bluz71/vim-moonfly-colors",
  name = "moonfly",
  lazy = false, 
	priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      vim.cmd.colorscheme 'moonfly'
    end,
}

