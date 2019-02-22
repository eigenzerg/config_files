set ruler
set showcmd
set incsearch
set background=dark
colorscheme solarized
syntax on

"highlight directories"
set hlsearch

"line numbers"
set number

"tabstuff"
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set shiftwidth=4

"character line limit"
set colorcolumn=81
highlight ColorColumn ctermbg=7

set title
set mouse=a

call plug#begin('~/.vim/plugged')

Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'

" Plugins to make your life easier
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'xolox/vim-misc'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/a.vim'
Plug 'Raimondi/delimitMate'

call plug#end()
filetype plugin indent on

set mouse=a
