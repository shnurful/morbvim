return {
  {
    "nvim-treesitter/nvim-treesitter",
    branch = "main",
    build = ":TSUpdate",
    lazy = false,
   },
  {
    {
      "MeanderingProgrammer/treesitter-modules.nvim",
      dependencies = { "nvim-treesitter/nvim-treesitter" },
      opts = {
        incremental_selection = {
          enable = true,
          keymaps = {
            init_selection = "<Enter>",
            node_incremental = "<Enter>",
            scope_incremental = false,
            node_decremental = "<Backspace>",
          },
        },
        indent = {
          enable = true,
          disable = false,
        },
      },
    },
  },
}
