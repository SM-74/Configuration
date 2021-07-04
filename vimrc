"color scheme modded monokai
colorscheme monokai

set number
syntax on
set tabstop=4
set shiftwidth=4
set ai
set so=7   "keeping the cursor in center //scrolloff at 7 lines from screen end
set mouse=a
set guifont=firacode 
set ruler
set ignorecase
set smartcase
set incsearch
set lazyredraw
set showmatch
set encoding=utf-8
set noswapfile
set smarttab
set expandtab
" vim yank to the '+' register .. which is used in ctrl+c 
set clipboard=unnamed,unnamedplus
"set relativenumber

"set statusline=
"key mappings
let mapleader="\<space>"
map <silent> <leader><cr> :noh<cr>
map <silent> <leader>w :w<cr>
map <silent> <leader>q :q!<cr>
inoremap jk <esc>
map <silent> <f2> :!python3 % <cr>
map <f3> :!g++ %  && ./a.out<cr>
vnoremap j gj 
vnoremap k gk
