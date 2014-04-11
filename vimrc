call pathogen#incubate()
call pathogen#helptags()

"*****************************
"for color scheme solarized
"*****************************

"This line is used to fix the background issue on linux
"This line need to be added before calling the colorscheme
let g:solarized_termtrans = 1


"syntax below is best for mac-vim
syntax enable
set background=dark
colorscheme solarized

"syntac below is for other *nix system
"to have a different background in GUI and terminal modes
"if has('gui_running')
"        set background=light
"    else
"        set background=dark
"    endif

"size of a hard tabstop
set tabstop=4

"size of an "indent"
set shiftwidth=4

"a combination of spaces and tabs are used to simulate tab stops at a width
"other than the (hard)tabstop
set softtabstop=4

