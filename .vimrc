"General
execute pathogen#infect()
set nocompatible

"Filetype handling
filetype on
filetype plugin indent on
au BufRead,BufNewFile *.q setfiletype q

"Editor Settings
set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set hidden
set nowrap

"Interface
set go=eb
colorscheme desertmod
set guifont=Inconsolata\ Medium\ 11
set colorcolumn=80
set list
if has('win32')
  set listchars=tab:›\ ,eol:¬
endif
if has('unix')
  set listchars=tab:▸\ ,eol:¬
endif