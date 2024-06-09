vim.g.mapleader = " "
local keymap = vim.keymap 

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert" })
keymap.set("n", "<leader>%", ":source %<CR>", { desc = "reload source file" })
keymap.set("n", "<leader>nh", "<cmd>nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split"})

-- tabs
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "close new tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab"})

-- Lazy
keymap.set("n", "<leader>L", ":Lazy <CR>", { desc = "Open LazyVim"})
