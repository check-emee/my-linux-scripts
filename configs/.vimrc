syntax enable

set encoding=utf-8 " encoding used for displaying file

set fileencoding=utf-8 " encoding used when saving file

set ruler " show the cursor position all the time

set showmatch " highlight matching braces

set showmode " show insert/replace/visual mode

set number  " show line numbers
set colorcolumn=80  " show a vertical line at column 80

syntax enable


" python files
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix


set background=dark
colorscheme solarized