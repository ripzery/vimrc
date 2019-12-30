set nocompatible
set rtp+=~/.fzf

" Enable line number in the editor in relatively way
set relativenumber

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug '~/.fzf'
Plug 'scrooloose/nerdtree'

call plug#end()

filetype plugin indent on
syntax on

" Turn on NERDTree everytime
autocmd vimenter * NERDTree

" Map CTRL+N to toggle nerd tree
map <C-n> :NERDTreeToggle<CR>
map <C-E> :Sex<CR>

:set shiftwidth=2

let $FZF_DEFAULT_COMMAND = '(git ls-tree -r --name-only HEAD || find . -path "*/\.*" -prune -o -type f -print -o -type l -print | sed s/^..//) 2> /dev/null'
