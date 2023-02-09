set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'morhetz/gruvbox'
Plugin 'preservim/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme gruvbox
set bg=dark

set relativenumber
set cursorline
set colorcolumn=80

nnoremap <C-j> }
nnoremap <C-k> {

nnoremap <F4> :NerdTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
