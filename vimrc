execute pathogen#infect()

syntax on
filetype plugin indent on

set number
set tabstop=4 noexpandtab shiftwidth=4
colorscheme koehler

set visualbell

set encoding=utf-8

" ConEmu Support
set term=xterm
set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"

set laststatus=2

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

let g:airline#extensions#tabline#enabled = 1

