return {
    -- "sainnhe/gruvbox-material",
    "catppuccin/nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
        -- vim.cmd("colorscheme gruvbox-material")
        vim.cmd.colorscheme("catppuccin")
    end
}


