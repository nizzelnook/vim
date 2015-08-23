" new comment
filetype off
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on
colorscheme maui

" syntax highlighting
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

" Don't autofold code
let g:pymode_folding = 0
