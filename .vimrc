let mapleader=","

syntax on

set number
set cindent

set expandtab
set shiftwidth=2
set softtabstop=2

set guifont=Source\ Code\ Pro\ for\ Powerline:h12

set nocompatible
filetype off

set rtp^=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'cohama/lexima.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'mattn/emmet-vim'
Plugin 'Quramy/tsuquyomi'
Plugin 'alvan/vim-closetag'
Plugin 'tomtom/tcomment_vim'
Bundle 'magarcia/vim-angular2-snippets'

call vundle#end()
filetype plugin indent on

map <Leader>m  :NERDTreeToggle<CR>

colorscheme angr
let g:airline_theme='deus'
let g:airline_powerline_fonts=1

nnoremap <Leader>n :bnext<CR>
nnoremap <Leader>p :bprevious<CR>

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

nnoremap <C-l> <C-w><C-l>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-h> <C-w><C-h>

set clipboard=unnamed
set laststatus=2
