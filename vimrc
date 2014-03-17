call pathogen#incubate()
call pathogen#helptags()

"*****************************
"for color scheme solarized
"*****************************
"syntax below is best for mac-vim
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

"syntac below is for other *nix system
"to have a different background in GUI and terminal modes
"if has('gui_running')
"        set background=light
"    else
"        set background=dark
"    endif
