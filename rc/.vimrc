set nocompatible
set bs=2 
set number

set wrap!

set smartindent
set tabstop=4 
set expandtab 
set shiftwidth=4 
filetype indent on 

nmap <F11> 1G=G
imap <F11> <ESC>1G=Ga

set incsearch
set ignorecase
set smartcase

set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]

set t_Co=256
syntax enable

"set foldenable
"set fdm=indent

nnoremap <space> za

"set bufhidden=hide

set scrolloff=3
set pastetoggle=<F2>
