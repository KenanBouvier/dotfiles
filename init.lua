require("kenanb")
-- This is running vim commands. ALlowing coc autocomplete selection with enter and font
--

 vim.cmd([[

     inoremap <expr> <CR> pumvisible() ? coc#_select_confirm() : "<CR>"

]])

