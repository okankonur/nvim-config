vim.g.mapleader = " "

-- opens netrw directory explorer
vim.keymap.set("n", "<leader>qq", vim.cmd.Ex)

-- switch to previous and next buffer
vim.keymap.set("n", "<leader>b", ":bn<CR>")
vim.keymap.set("n" ,"<leader>n", ":bp<CR>")
