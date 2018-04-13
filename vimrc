" Begin Vundle Stuff
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/vim-colors-solarized
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " Vundle manages itself
Plugin 'kien/ctrlp.vim' " ctrlp for file navigation
Plugin 'altercation/solarized' " solarized color-scheme
Plugin 'altercation/vim-colors-solarized'

" Plugins go here

" Plugins stop

call vundle#end()
filetype plugin indent on
" End Vundle Stuff

" Solarized settings
" Note that this only works of the gnome terminal is Solarized separately
syntax enable
set t_Co=256
set background=dark
colorscheme solarized

" Misc Stuff
filetype plugin indent on
set number " Add line numbers
set hidden " Leave hidden buffers open
set history=100 " Save last 100 commands
