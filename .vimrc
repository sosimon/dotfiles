call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'fatih/vim-go'
Plug 'arcticicestudio/nord-vim'
Plug 'hashivim/vim-terraform'
Plug 'terryma/vim-smooth-scroll'
Plug 'martinda/Jenkinsfile-vim-syntax'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
call plug#end()

set nocompatible
syntax on
filetype plugin indent on 
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" on pressing tab, insert 2 spaces
set expandtab
" show line numbers
set number
set backspace=indent,eol,start
colorscheme nord

" vim-terraform
let g:terraform_fmt_on_save=1
let g:terraform_align=1
" let g:terraform_fold_sections=1

" NerdTree
map <C-n> :NERDTreeToggle<CR>

" Smooth scroll
let duration=15
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, duration, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, duration, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, duration, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, duration, 4)<CR>

set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim/
set textwidth=80

" Always show statusline
set laststatus=2
set mouse+=a
