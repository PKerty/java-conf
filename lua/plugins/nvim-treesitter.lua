return {
	"nvim-treesitter/nvim-treesitter",
	opts = function()
		local opts = {}
		opts.ensure_installed = {
        		"lua",
        		"javascript",
        		"typescript",
        		"tsx",
			"java"
      		}
      		return opts
	end
}
