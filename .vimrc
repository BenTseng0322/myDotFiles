set t_Co=256
syntax on

" set ai
set background=dark
set number
set relativenumber
set enc=utf-8
set mouse=nv
set ic
set expandtab
set tabstop=4
set shiftwidth=4
set scrolloff=3
 
set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303000 ctermbg=234
 

" Cursor Settings
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)
"  1 -> blinking block
"  2 -> solid block
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar  

nnoremap ; :
nnoremap j jzz
nnoremap k kzz
nnoremap G Gzz
