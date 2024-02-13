" Enable syntax highlighting
syntax on

" Set tabs to be converted to spaces
set expandtab
set tabstop=4
set shiftwidth=4

" Enable line numbers
set number

" Enable mouse support
set mouse=a

" Enable auto-indentation
set autoindent

" Enable clipboard support
set clipboard=unnamedplus

" Enable incremental search
set incsearch

" Enable case-insensitive search
set ignorecase
set smartcase

" Enable relative line numbers
set relativenumber

" Enable highlighting of search matches
set hlsearch

" Enable auto-wrap
set wrap

" Set colorscheme (replace 'gruvbox' with your preferred colorscheme)
colorscheme gruvbox

" Enable plugins managed by Plug
call plug#begin('~/.config/nvim/plugged')
" Add your plugins here
call plug#end()

" Coc.nvim settings
" Add coc.nvim specific settings here if you are using it
