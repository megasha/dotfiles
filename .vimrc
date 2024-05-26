set nocompatible

syntax on

set tabstop=2
set expandtab
set shiftwidth=2

set splitright

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

colorscheme evening

map <F10> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
