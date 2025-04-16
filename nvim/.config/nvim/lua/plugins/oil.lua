return {
  "stevearc/oil.nvim",
  config = function()
    local oil = require("oil")
    oil.setup()
    vim.keymap.set("n", "-", oil.toggle_float, {})
    vim.keymap.set("n", "<leader>e", vim.cmd.Oil, {})
  end,
}
