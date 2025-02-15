set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2

" PLUGINS 
call plug#begin('~/.config/nvim/plugins')

" Themes
Plug 'folke/tokyonight.nvim'

" Plugins List 
Plug 'tpope/vim-sensible'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

colorscheme tokyonight-night
colorscheme tokyonight
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>

