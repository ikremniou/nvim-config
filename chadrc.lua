local M = {}

local overrides = require("custom.plugins.override")

M.plugins = {
  user = require("custom.plugins"),
  override = {
    ["nvim-treesitter/nvim-treesitter"] = overrides.treesitter,
    ["lewis6991/gitsigns.nvim"] = overrides.gitsigns,
    ["williamboman/mason.nvim"] = overrides.mason,
  }
}

return M
