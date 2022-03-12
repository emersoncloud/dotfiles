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

call plug#begin('~/.vim/plugged')

Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-commentary'
call plug#end()


" ======================================
" Vim and tmux settings
" ======================================
"
" Map h, j, k, l to move between windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Custom Key Bindings for vim and tmux
let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-\> :TmuxNavigatePrevious<cr>

let g:tmux_navigator_save_on_switch = 1
