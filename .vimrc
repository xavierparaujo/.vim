" Filetypes
filetype on
filetype plugin on
filetype indent on

" Syntax
syntax on

" Setttings
set nocompatible
set number
set relativenumber
set shiftwidth=2
set tabstop=2
set expandtab
set incsearch
set ignorecase
set smartcase
set showcmd
set showmatch
set hlsearch
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set laststatus=2

" Remaps
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><
tnoremap <Esc> <C-w>
