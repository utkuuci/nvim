vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<CR>")

-- split nvim
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", ":close<CR>")
keymap.set("n", "<leader>sm", "MaximizerToggle<CR>")
--
-- tab
keymap.set("n", "<leader>to", ":tabnew<CR>")
keymap.set("n", "<leader>tx", ":tabclose<CR>")
keymap.set("n", "<leader>n", ":tabn<CR>")
keymap.set("n", "<leader>p", ":tabp<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") 
keymap.set("n", "<leader>gfc", "<cmd>Telescope git_bcommits<cr>") 
keymap.set("n", "<leader>gb", "<cmd>Telescope git_branches<cr>") 
keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") 
keymap.set("n", "<leader>rs", ":LspRestart<CR>") 
