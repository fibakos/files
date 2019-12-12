set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'itchyny/lightline.vim'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
syntax enable

colorscheme northpole

set shell=/bin/bash
set nu
set ruler
set tabstop=4
set showmatch
set smartindent
set expandtab
set smarttab
set laststatus=2
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'one',
      \ }
