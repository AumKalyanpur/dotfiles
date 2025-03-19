-- Sets Relative line numbers.
vim.cmd("set relativenumber")
-- Set space as leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("n", " ", "<Nop>", { silent = true, remap = false })


-- Load Lazy.nvim
require("config.lazy")

-- Set Colorscheme
-- Set Colorscheme
vim.cmd.colorscheme "shado"
-- Load Telescope
-- local builtin = require("telescope.builtin")
