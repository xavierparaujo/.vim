" Filetypes
filetype on
filetype plugin on
filetype indent on

" Syntax
syntax on

" Setttings
set nocompatible
set number
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
set clipboard=unnamedplus
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set laststatus=2

" Remaps
nnoremap Y y$
nnoremap <f5> :w <CR>:!clear <CR>:!python3 % <CR>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

" Vimscripts
augroup cursor_off
      autocmd!
          autocmd WinLeave * set nocursorline nocursorcolumn
              autocmd WinEnter * set cursorline cursorcolumn
augroup END



