scriptencoding utf-8
set encoding=utf-8

let mapleader = "'"
inoremap jk <ESC>

syntax on

set relativenumber
set number

set shiftwidth=4 smarttab
set expandtab
set tabstop=4 softtabstop=0
set ai
set si

set list
set listchars=tab:└─→,trail:♢,extends:>,precedes:<,nbsp:·

set ignorecase
set hlsearch
set incsearch

set scrolloff=14

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>

set autoread
au FocusGained,BufEnter * silent! checktime

set so=7

set wildmenu
"set wildignore *.o,*~,*.pyc,*/.git/*,*/.hg/*,*/.svn/*

set ruler

set lazyredraw

map <space> /
"map <C-space> ?

set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
