-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("nvim-treesitter.install").compilers = { "clang", "gcc", "zig" }
-- require("nvim-treesitter.configs").setup {
--     ensure_installed = {"c","cpp","lua"},
-- }

