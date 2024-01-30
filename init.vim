syntax on

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Theme"
Plug 'flazz/vim-colorschemes'

call plug#end()

"---------------------------------------------"
"General config"
"
"Show number of line"
set number

"Show the filename in the window titlebar"
