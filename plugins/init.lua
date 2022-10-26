return {
    ["goolord/alpha-nvim"] = {
        disable = false,
    },
    ["neovim/nvim-lspconfig"] = {
        config = function()
            require "plugins.configs.lspconfig"
            require "custom.plugins.lspconfig"
        end,
    },
    ["folke/which-key.nvim"] = {
        disable = false,
    },
    ["mg979/vim-visual-multi"] = {
        disable = false,
    },
    ["BurntSushi/ripgrep"] = {
        disable = false,
    },
    ["kkoomen/vim-doge"] = {
        disable = false,
        run = ':call doge#install()'
    },
    ["mfussenegger/nvim-dap"] = {
        disable = false,
    },
    ["neoclide/coc.nvim"] = {
        disable = true,
        branch = "release"
    }
}
