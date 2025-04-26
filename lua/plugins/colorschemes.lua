return {
    {
        "neanias/everforest-nvim",
        url = "https://bgithub.xyz/neanias/everforest-nvim",
        event = "VeryLazy",
        config = function()
            require("everforest").setup({})
            -- vim.cmd.colorscheme 'everforest'
        end
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        event = "VeryLazy",
        url = "https://bgithub.xyz/catppuccin/nvim",
        config = function ()
            require("catppuccin").setup({
                flavour = "mocha",
                -- background = {
                --     light = "latte",
                --     dark = "mocha"
                -- },

            })

            vim.cmd.colorscheme 'catppuccin'
        end
    }
}
