execute pathogen#infect()

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
colorscheme monokai

map <C-n> :NERDTreeToggle<CR>

let duration=15
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, duration, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, duration, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, duration, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, duration, 4)<CR>

"set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim/
"set textwidth=80

" Always show statusline
set laststatus=2
