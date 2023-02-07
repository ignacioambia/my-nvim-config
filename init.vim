set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set laststatus
set noshowmode

call plug#begin('~/.vim/plugged')

" Theme
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark ="hard"

let mapleader = " "
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1 

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>b :NERDTreeFind<CR>

set autoindent expandtab tabstop=2 shiftwidth=2


let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

let g:ale_fix_on_save = 1

