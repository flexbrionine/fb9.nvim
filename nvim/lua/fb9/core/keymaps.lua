vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with 'jk'" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

keymap.set("n", "<leader>sw", "<C-w>v", { desc = "Vertical window split" })
keymap.set("n", "<leader>sd", "<C-w>s", { desc = "Horizontel window split" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Equal windows size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close active window" })


keymap.set("n", "<leader>tt", "<cmd>tabnew<CR>", { desc = "New tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Previous tab" })

