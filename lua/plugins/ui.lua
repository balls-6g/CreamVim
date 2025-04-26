return {
    {
        "nvim-lualine/lualine.nvim",
        dependencies = "nvim-tree/nvim-web-devicons",
        url = "https://bgithub.xyz/nvim-lualine/lualine.nvim",
        event = { "BufReadPost", "BufNewFile" },
        config = function()
            require("lualine").setup({
                options = {
                    icons_enabled = true,
                    theme = 'auto',
                    component_separators = { left = '', right = ''},
                    section_separators = { left = '', right = ''},
                    globalstatus = true,
                },
            })
        end
    },
    {
        "nvim-tree/nvim-web-devicons",
        url = "https://bgithub.xyz/nvim-tree/nvim-web-devicons",
    },
    {
        "akinsho/bufferline.nvim",
        url = "https://bgithub.xyz/akinsho/bufferline.nvim",
        dependencies = "nvim-tree/nvim-web-devicons",
        config = function()
            require('bufferline').setup {}
        end
        }
}
