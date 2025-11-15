return {
--    {
--        "p00f/alabaster.nvim",
--        lazy = false,
--        priority = 1000,
--        config = function()
--            vim.g.alabaster_dim_comments = true
--            vim.g.alabaster_floatborder = true
--            vim.cmd.colorscheme("alabaster")
--        end,
--    },
    {
      "folke/tokyonight.nvim",
      lazy = true,
      opts = { style = "night" },
    },
}
