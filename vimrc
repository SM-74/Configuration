colorscheme gruvbox
"hi Normal guibg=black ctermbg=black "make gui color black
syntax on 
set number
set tabstop=4
set shiftwidth=4
set nohlsearch
set ai
set so=7   "keeping the cursor in center //scrolloff at 7 lines from screen end
set mouse=a
set guifont=monospace
" set ruler
set ignorecase
set smartcase
set incsearch
set lazyredraw
"set showmatch
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
map <f4> :!g++ %  && ./a.out < input.txt<cr>
map <f3> :!g++ %  && ./a.out<cr>
vnoremap <silent> j gj 
vnoremap <silent> k gk
" list all snippets for current filetype
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<c-l>"

"VIM PLUG
call plug#begin('~/.config/nvim/plugged')
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()
