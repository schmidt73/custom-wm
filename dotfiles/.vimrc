call pathogen#infect()

set number

syntax enable
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

" Sets color scheme to solarized
set background=dark
colorscheme solarized

" Makes sure vim is transparent like shell.
let g:seiya_auto_enable=1
