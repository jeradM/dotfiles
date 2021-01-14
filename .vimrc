let mapleader=","

set number
set relativenumber
set cindent

set expandtab
set shiftwidth=2
set softtabstop=2

set guifont=Source\ Code\ Pro\ for\ Powerline:h12

set nocompatible
set clipboard=unnamed

call plug#begin('~/.vim/plugged')
Plug 'VundleVim/Vundle.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'itchyny/lightline.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
"Plug 'cohama/lexima.vim'
Plug 'mattn/emmet-vim'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-repeat'
Plug 'easymotion/vim-easymotion'
Plug 'chr4/nginx.vim'
call plug#end()

map <Leader>m :NERDTreeToggle<CR>

set background=dark
colorscheme palenight
let g:lightline = {'colorscheme': 'palenight'}
set laststatus=2

nnoremap <Leader>n :bnext<CR>
nnoremap <Leader>p :bprevious<CR>

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

nnoremap <C-l> <C-w><C-l>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-h> <C-w><C-h>


let g:EasyMotion_smartcase = 1
let g:EasyMotion_use_upper = 1
nmap <Leader><Leader> <Plug>(easymotion-prefix)
nmap s <Plug>(easymotion-s)
nmap <Leader>j <Plug>(easymotion-j)
nmap <Leader>k <Plug>(easymotion-k)
