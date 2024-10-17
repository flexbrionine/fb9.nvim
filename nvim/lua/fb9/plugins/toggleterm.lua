return {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
        size = 20,
        open_mapping = [[<c-\>]],
        --on_create = fun(t: Terminal),
        direction = "float",
        float_ops = {
            border = "curved",
        }
    }
}

