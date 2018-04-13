" Begin Vundle Stuff
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/vim-colors-solarized
call vundle#begin()

" Plugins go here

Plugin 'VundleVim/Vundle.vim' " Vundle manages itself
Plugin 'kien/ctrlp.vim' " ctrlp for file navigation
Plugin 'forsigner/one-dark.vim' " onedark colorscheme

" Plugins stop

call vundle#end()
filetype plugin indent on
" End Vundle Stuff

" Misc Stuff
filetype plugin indent on
set number " Add line numbers
set hidden " Leave hidden buffers open
set history=100 " Save last 100 commands
