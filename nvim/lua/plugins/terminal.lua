return {
    "akinsho/toggleterm.nvim",
    opts = {
        direction = "float", -- makes the terminal floating
        float_opts = {
            border = "curved", -- nice rounded border
            open_mapping = [[<C-\>]], -- Force override
            width = 120,
            height = 30,
        },
    },
    keys = {
        {
            "<leader>tt",
            "<cmd>ToggleTerm direction=float<cr>",
            desc = "Toggle floating terminal",
        },
        {
            "<leader>tx",
            "<cmd>ToggleTermToggleAll<cr>",
            desc = "Close all terminals",
        },
    },
}
