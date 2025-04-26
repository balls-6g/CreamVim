return {
    "echasnovski/mini.nvim",
    event = "VeryLazy",
    url = "https://bgithub.xyz/echasnovski/mini.nvim",
    config = function()
        require("mini.pairs").setup()
        require("mini.git").setup()
        require("mini.files").setup()
        require("mini.icons").setup()
    end
}
