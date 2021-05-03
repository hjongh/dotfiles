" Enabling syntax highlighting
syntax on

" Leader shortcuts
:let mapleader = " "
nmap <leader>nt :NERDTree<ENTER>

" word wrapping
:set wrap

" line numbers
:set number

" VUNDLE
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" VUNDLE
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'preservim/nerdtree'
Plugin 'morhetz/gruvbox'
Plugin 'godlygeek/tabular'   " required for vim-markdown
Plugin 'plasticboy/vim-markdown'

" VUNDLE
call vundle#end()            " required
filetype plugin indent on    " required

" Gruvbox
set background=dark
colorscheme gruvbox

" disable markdown folding
set nofoldenable
