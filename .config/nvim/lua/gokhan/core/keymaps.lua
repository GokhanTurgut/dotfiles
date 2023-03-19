vim.g.mapleader = " "

local keymap = vim.keymap -- for easy access

-- general
keymap.set("i", "jj", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search

keymap.set("n", "x", "_x") -- don't copy char into registar

keymap.set("n", "<leader>+", "<C-a>") -- Increment number
keymap.set("n", "<leader>-", "<C-x>") -- Decrement number

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

-- plugin keymaps

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

