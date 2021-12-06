let mapleader = ","

inoremap jk <esc>
set number
set autoindent

set guifont=Hack-Regular:h15
set tabstop=4
set shiftwidth=4
set expandtab

:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>

:au FocusLost * :wa
