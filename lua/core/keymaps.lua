vim.g.mapleader = " "

local km = vim.keymap

-- general
km.set("i", "jk", "<ESC>")
km.set("n", "<leader>nh", ":nohl<CR>")
km.set("n", "x", '"_x')
km.set("n", "<leader>+", "<C-a>")
km.set("n", "<leader>-", "<C-x>")
km.set("t", "<ESC>", '<C-\\><C-n>')

-- moving
km.set("n", "å", "{")
km.set("n", "ä", "}")

-- windows
km.set("n", "<leader>ws", "<C-w>s")
km.set("n", "<leader>wv", "<C-w>v")
km.set("n", "<leader>we", '<C-w>="')
km.set("n", "<leader>wq", ":close<CR>")

km.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
km.set("n", "<leader>tq", ":tabclose<CR>") -- close current tab
km.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
km.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab


-- plugins

-- nvimtree
km.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
km.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
km.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
km.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
km.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
km.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- Vimtex
km.set("n","<leader>ll", "<cmd>VimtexCompile<cr>")

-- bufferline
km.set("n", "L", "<cmd>BufferLineCycleNext<cr>")
km.set("n", "H", "<cmd>BufferLineCyclePrev<cr>")

-- nabla
km.set("n", "<leader>o", "<cmd>lua require('nabla').popup()<cr>")
