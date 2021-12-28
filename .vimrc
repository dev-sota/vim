syntax enable
colorscheme molokai

set nocompatible
set visualbell t_vb=
set noerrorbells

set number
set scrolloff=5
set hlsearch
set cursorline
set smartindent
set clipboard=unnamed,autoselect
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,],~

nnoremap <CR> i<CR><ESC>
nnoremap <BS> i<BS><ESC>

nnoremap <ESC><ESC> :nohlsearch<CR>
nnoremap x "_x
nnoremap j gj
nnoremap k gk

vnoremap x "_x
vnoremap j gj
vnoremap k gk

inoremap <silent> jj <ESC>
