:set number
:syntax on
:set tabstop=4

" set plugin
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required


" enable statuline 
:set laststatus=2
let g:airline_theme='elflord'

" set colorscheme
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='hard'

