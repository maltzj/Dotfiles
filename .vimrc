
syntax on

filetype off
call pathogen#infect()
filetype indent plugin on

colorscheme desert

set textwidth=80
set ts=4
set shiftwidth=4
set expandtab

set nu
set ai

inoremap jj <Esc>`^
inoremap JJ <Esc>`^`

:command WQ wq
:command Wq wq
:command W w
:command Q q
:command Squash :2,$s/pick/s/g
set backspace=indent,eol,start

nmap <F8> :TagbarToggle<CR>
