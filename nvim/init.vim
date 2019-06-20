call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'arcticicestudio/nord-vim'
Plug 'cocopon/iceberg.vim'
call plug#end()

" Colorscheme specifics
colorscheme nord
let g:nord_italic = 1
let g:nord_italic_comments = 1
let g:nord_underline = 1

" airline settings
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set number              " line numbers
set cursorline		" enable cursorline
set colorcolumn=90
set smartindent

"Esc
inoremap jk <Esc>

"Pane Shifting
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
