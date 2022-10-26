local M = {}

M.treesitter = {
    ensure_installed = {
        "html",
        "lua",
        "css",
        "rust",
        "cmake",
        "cpp",
        "json",
        "typescript",
        "javascript",
    }
}

M.mason = {
    ensure_installed = {
        "lua-language-server",
        "clangd",
        "clang-format",
        "rust-analyzer",
        "typescript-language-server",
        "golangci-lint-langserver",
        "gopls",
    }
}

M.gitsigns = {
    current_line_blame = true
}

return M
