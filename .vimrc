set autoindent
set smarttab
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set foldmethod=marker
set incsearch
set backspace=2
set ff=unix
set fileformat=unix
set fileformats=unix,dos

set hlsearch
set showmatch
set wildmenu
set wildignore=*.o,*~,*.pyc

colorscheme desert
filetype on
syntax enable
filetype plugin on

let mapleader = ","
let g:mapleader = ","

map <F4> :e<CR>
map <F5> :split<CR>
imap <F5> <Esc>:split<CR>
map <F6> :vsplit<CR>
imap <F5> <Esc>:split<CR>
map <F7> <c-w>q
imap <F7> <Esc><c-w>q

nmap <leader>w :w!<CR>
nmap <leader>q :q<CR>
nmap <leader>v :vsplit<CR>
nmap <leader>h :split<CR>
map ; "0p
nmap <CR> o<Esc>
nmap <leader>m <c-w><c-w>
nmap <leader>n <c-w><c-h>

filetype indent plugin on

" tab stops and change tabs to spaces
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

" remove trailing whitespace automagically on write
autocmd FileType c,cpp,java,php,python autocmd BufWritePre <buffer> :%s/\s\+$//e
