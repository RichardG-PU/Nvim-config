require"nvim-treesitter.configs".setup {
    -- A list of parser names, or "all"
    ensure_installed = { "c", "lua", "rust", "ruby", "vim", "javascript", "java" },

    -- Install parsers synchronously (only applied to `ensure_installed`_
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}
