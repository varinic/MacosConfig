set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
Plugin 'dracula/vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
"Plugin 'Valloric/YouCompleteMe'
"Bundle 'Valloric/YouCompleteMe'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


syntax on
"packadd! dracula
"colorscheme dracula
"colorscheme desert

set number
set ignorecase
set visualbell
set ruler
set autoread
set autowrite
set nocp

"filetype on
"filetype plugin on
"filetype indent on

set cindent
set smartindent
set autoindent

set expandtab
set tabstop =2
set softtabstop =2
set shiftwidth=2
set smarttab

set noswapfile
set nobackup
set nowritebackup

set cursorline
"set cursorcolumn

"when deal with unsaved files ask what to do
set confirm


set langmenu=zh_CN.UTF-8
set mouse=a
set whichwrap+=<,>,h,l,[,]
"set background=dark
set encoding=utf-8

set backspace=2
set backspace=indent,eol,start

set laststatus=2

set incsearch
set hlsearch

set completeopt=preview

set scrolloff=3

set wildmenu
set wildmode=full

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

"highlight DiffAdd         cterm=bold ctermbg=none ctermfg=119
"highlight DiffDelete      cterm=bold ctermbg=none ctermfg=167
"highlight DiffChange      cterm=bold ctermbg=none ctermfg=227
"highlight SignifySignAdd  cterm=bold ctermbg=237  ctermfg=119
"highlight SignifySignDelete  cterm=bold ctermbg=237  ctermfg=167
"highlight SignifySignChange  cterm=bold ctermbg=237  ctermfg=227


let Tlist_Ctags_Cmd='/usr/local/bin/ctags'

"copy 1000 lines for 'yy' operation
set viminfo='1000,<1000





