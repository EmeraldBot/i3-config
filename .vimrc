syntax on " Turns on syntax highlighting
set background=dark " Makes the colors change to be easily visible on a dark background
set number " Turns on line numbering
filetype indent plugin on " Enables indenting
filetype plugin on
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'
colorscheme vividchalk
