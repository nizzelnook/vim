" new comment
filetype off
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on
set background=dark
colorscheme kyle


" =====================================================
" pymode settings
" =====================================================

" code checking
let g:pymode_lint_on_fly = 0

" syntax highlighting, all defaults
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

" Don't autofold code
let g:pymode_folding = 0

" turn off period autocompletion
let g:pymode_rope_complete_on_dot = 0
