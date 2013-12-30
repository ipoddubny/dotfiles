" always use 256 color terminal
set t_Co=256

" show line number by default
set number

" ignore case
set ignorecase

filetype plugin on
syntax on


call pathogen#infect()


set background=dark
colorscheme solarized

:nmap \e :NERDTreeToggle<CR>
