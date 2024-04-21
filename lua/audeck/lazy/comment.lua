return {
    "numToStr/Comment.nvim",
    lazy = false,

    opts = {},

    config = function()
        require("Comment").setup({
            padding = true,
            sticky = true,

            toggler = {
                line = "<C-/>",
                block = "<S-C-/>",
            },

            opleader = {
                line = "<C-/>",
                block = "<S-C-/>",
            },

            extra = {},

            mappings = false,

            -- Functions to call before/after (un)comment
            pre_hook = nil,
            post_hook = nil,
        })
    end,
}
