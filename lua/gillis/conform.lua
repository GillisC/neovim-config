require("conform").setup({
    formatters_by_ft = {
        lua = { "stylua" },
        cpp = { "clang_format" },
    },
})
