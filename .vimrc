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

"Rainbow Parentheses colours
let g:rbpt_colorpairs = [
    \ ['brown',       'goldenrod1'],
    \ ['Darkblue',    'sienna4'],
    \ ['darkgray',    'LightSkyBlue4'],
    \ ['darkgreen',   'OliveDrab4'],
    \ ['darkcyan',    'IndianRed4'],
    \ ['darkred',     'goldenrod4'],
    \ ['darkmagenta', 'sienna3'],
    \ ['brown',       'LightSkyBlue3'],
    \ ['gray',        'OliveDrab3'],
    \ ['black',       'IndianRed3'],
    \ ['darkmagenta', 'goldenrod3'],
    \ ['Darkblue',    'sienna1'],
    \ ['darkgreen',   'LightSkyBlue1'],
    \ ['darkcyan',    'OliveDrab1'],
    \ ['darkred',     'IndianRed1'],
    \ ['red',         'goldenrod1'],
    \ ]
