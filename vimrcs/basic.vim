set nocompatible              " be iMproved, required
filetype off                  " required

set fileencodings=utf-8,big5,gbk

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-sensible'
Plugin 'corntrace/bufexplorer'
Plugin 'scrooloose/nerdtree'
Plugin 'myusuf3/numbers.vim'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'derekwyatt/vim-scala'
Plugin 'Shougo/neocomplete.vim'
Plugin 'scrooloose/syntastic'
Plugin 'itchyny/lightline.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-scripts/peaksea'

" All of your Plugins must be added before the following line
call vundle#end()            " required
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
set tabstop=4
set expandtab
set shiftwidth=4
set hlsearch
