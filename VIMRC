set nocompatible

set mouse=a

filetype on

filetype plugin on

filetype indent on

set cursorline
:highlight Cursorline cterm=bold ctermbg=black

set hlsearch

syntax on

set number

set ignorecase
set smartcase

set showmatch

autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.f90 :%s/\s\+$//e
autocmd BufWritePre *.f95 :%s/\s\+$//e
autocmd BufWritePre *.for :%s/\s\+$//e

if !has('gui running')
        set t_Co=256
endif

set termguicolors

colorscheme desert
