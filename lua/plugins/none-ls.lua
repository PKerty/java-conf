return {
    "nvimtools/none-ls.nvim",
    event = "VeryLazy",
    opts = function ()
      return require "plugins.config.null_ls"
    end
}
