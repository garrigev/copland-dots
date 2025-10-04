require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("v", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '>-2<CR>gv=gv")


map("n", "J", "mzJ`z")
map("x", "p", "\"_dP")
map("n", "<C-c>", "<nop>")
map("n", "<leader>a", "ggVG")

map("n", "<leader>:", "gcc")
