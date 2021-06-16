" Vim with all enhancements
source $VIMRUNTIME/vimrc_example.vim

" Use the internal diff if available.
" Otherwise use the special 'diffexpr' for Windows.
set enc=utf-8
set nocompatible
colorscheme desert
set number
set wrap
set numberwidth=2
set listchars=eol:↵,space:•,tab:├─>

set list
set tabstop=4
set shiftwidth=4
set smarttab
" set expandtab
set smartindent

" Для работы с вкладками
:nnoremap <space> za 

" Shortcuts for moving between tabs.
" Alt-j to move to the tab to the left
noremap <A-l> gT
" Alt-k to move to the tab to the right
noremap <A-h> gt

noremap <F2> :NERDTree<CR>


call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'mattn/emmet-vim'

call plug#end()
