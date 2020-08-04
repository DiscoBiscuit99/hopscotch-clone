if !has('gui_running') && &t_Co != 256
	finish
endif

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="hopscotch"

hi Normal ctermbg=#322930

hi Comment ctermfg=#676875 cterm="bold"

hi Operator ctermfg=#ada9ad


