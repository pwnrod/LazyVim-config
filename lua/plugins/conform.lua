return {
    "stevearc/conform.nvim",
    opts = function()
        local opts = {
            formatters_by_ft = {
                javascript = { { "prettierd", "prettier" } },
                javascriptreact = { { "prettierd", "prettier" } }
            },
        }
        return opts
    end,
}
