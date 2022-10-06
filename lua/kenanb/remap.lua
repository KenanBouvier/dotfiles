local nnoremap = require("kenanb.keymap").nnoremap
local vnoremap = require("kenanb.keymap").vnoremap

nnoremap("<leader>pv","<cmd>Ex<CR>")
nnoremap("<leader>ps","<C-w>v<bar> :Ex<CR>")
nnoremap("<C-p>","<cmd>Files<CR>")
-- nnoremap("<leader>pv","<C-w>v <bar> :Ex <bar> :vertical resize 30 <CR>")
--
-- Yank to clipboard when using leader
nnoremap("<leader>y","\"+y<CR>")
vnoremap("<leader>y","\"+y<CR>")

nnoremap("<leader>e","<cmd>NvimTreeToggle<CR>")

nnoremap("<C-h>","<C-w>h")
nnoremap("<C-j>","<C-w>j")
nnoremap("<C-k>","<C-w>k")
nnoremap("<C-l>","<C-w>l")

