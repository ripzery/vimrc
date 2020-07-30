set nocompatible
set rtp+=~/.fzf

" Enable line number in the editor in relatively way
set relativenumber

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'branch': 'release/1.x',
  \ 'for': [
    \ 'javascript',
    \ 'css',
    \ 'json',
    \ 'markdown',
    \ 'html'] }

call plug#end()

set expandtab
set shiftwidth=2
set tabstop=2
set omnifunc=syntaxcomplete#Complete
set foldmethod=syntax
set foldcolumn=1
let javascript_fold=1
set foldlevelstart=99
set hlsearch
" Ignore case of searches
set ignorecase
" Centralize backups, swapfiles and undo history
filetype plugin on
syntax on

map <C-C> :NERDTreeToggle<CR>
map <C-F> :Files<CR>
map <C-A> :Ag<CR>
map <C-H> :History<CR>
" :set shiftwidth=2

let $FZF_DEFAULT_COMMAND ='fd --type f --hidden --follow --exclude .git' 
