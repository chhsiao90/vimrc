set nocompatible              " be iMproved, required
filetype off                  " required

set fileencodings=utf-8,big5,gbk

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'corntrace/bufexplorer'
Plug 'scrooloose/nerdtree'
Plug 'myusuf3/numbers.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'derekwyatt/vim-scala'
Plug 'Shougo/neocomplete.vim'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'fatih/vim-go'
" colorscheme
Plug 'altercation/vim-colors-solarized'
Plug 'vim-scripts/peaksea'

" All of your Plugins must be added before the following line
call plug#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable

" indent
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab

set ai " auto indent
set si " smart indent

" searching
set ignorecase
set smartcase
set hlsearch
set incsearch

" ignore compiled resources
set wildignore=*.o,*~,*.pyc
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

" scroll
set so=7

" paste
set pastetoggle=<F2>

" disabled Scratch Window
set completeopt-=preview

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
