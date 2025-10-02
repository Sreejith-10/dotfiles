vim.o.cmdheight = 1
vim.o.laststatus = 3

return {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function()
        return {
            --[[add your custom lualine config here]]
            sections = {
                lualine_x = { "filetype", 'os.date("%H:%M")' },
            },
        }
    end,
}
