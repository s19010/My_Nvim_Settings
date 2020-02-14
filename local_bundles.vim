""------------------------------------
" gist
""------------------------------------
Plug 'lambdalisue/vim-gista'

""------------------------------------
" Helpfile
""------------------------------------
Plug 'vim-jp/vimdoc-ja'
set runtimepath+=~/.vim/plugged/vimdoc-ja
set helplang=ja,en " 日本語ヘルプ

"ale
let g:ale_fixers = {'javascript': ['prettier_standard']}
let g:ale_linters = {'javascript': ['']}
let g:ale_fix_on_save = 1
