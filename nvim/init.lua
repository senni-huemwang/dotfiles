vim.wo.number = true
vim.opt["tabstop"] = 4
vim.opt["shiftwidth"] = 4
vim.opt.clipboard = "unnamedplus"

local Plug = vim.fn['plug#']
vim.call('plug#begin')
Plug 'm4xshen/autoclose.nvim'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'sudar/vim-arduino-syntax'
Plug 'xiyaowong/transparent.nvim'
Plug 'stevearc/vim-arduino'
Plug 'akinsho/toggleterm.nvim'
vim.call('plug#end')

require("autoclose").setup()
require("nvim-tree").setup()
require("toggleterm").setup()
