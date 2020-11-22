set termguicolors
packadd! dracula
syntax on
set background=dark
colorscheme dracula
let g:enable_bold_font = 1
let g:airline_theme = "dracula"

set lazyredraw
set nocompatible
set number
set ruler
set encoding=utf-8
set tabstop=4
let mapleader=","

set showcmd
set cursorline
filetype indent on
set wildmenu

set softtabstop=4
set expandtab

set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:>

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
nnoremap <leader><space> :nohlsearch<CR>

set listchars=tab:▸\ ,eol:¬
set list
map <leader>l :set list!<CR>

noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

