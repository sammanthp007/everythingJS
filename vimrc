set nocompatible              " be iMproved, required
filetype off                  " required

" ____________Vundle starts
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" this is mine
Plugin 'elzr/vim-json'
Plugin 'pangloss/vim-javascript'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" _____________Vundle ends

syntax on				" Enable syntax highlighting
filetype indent on 		" indents based on the file type

" highlight the search
set hlsearch

" show command on the bottom of the screen
set showcmd

" indent the same as the line above
set autoindent	

" show the row and column number
set number
set ruler

" when vim sees the characted <TAB> when it reads a file
set tabstop=2

" when the user uses <TAB>
set softtabstop=2

" search as characters are entered
set incsearch

" auto reads when a file is changed from the outside
set autoread

" indenting is 2 spaces
set shiftwidth=2

" dont have .swp
set noswapfile

" convert tabs to spaces
set expandtab

" jj becomes esc
imap jj <Esc>
