-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use { 'folke/tokyonight.nvim', config = function() require("ilya.color") end }
  use 'mg979/vim-visual-multi'
end)
