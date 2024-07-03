return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      transparent_background = true,
      vim.cmd.colorscheme "catppuccin-mocha"
    end
  }
}
