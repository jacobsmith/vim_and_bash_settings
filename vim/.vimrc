set nocompatible
syntax on
filetype on
filetype indent on

set expandtab
set shiftwidth=2
set softtabstop=2
set number
set incsearch
set smartindent
set autoindent

" Allow _ as word delimiter
set iskeyword-=_

" insert a new line from wherever you are, return to insert mode
imap <c-o> <Esc>:pu_<CR>i

" for surround.vim
xmap s S

" Align shortcut
nmap <c-a> <Esc>:Align 
vmap <c-a> <Esc>:Align 
nmap j gj
nmap k gk

" include ctrlp runtime
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Vundle packages
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'
Bundle 'Align'
Bundle 'endwise.vim'
Bundle 'AutoClose'

execute pathogen#infect()

" \e within double quotes == escape character

" macros for erb in ruby -- @r for ruby that is interpreted but not written, @w for that which is written
let @r="^i<% \e$a %>\e"  
let @w="^i<%= \e$a %>\e"
" quick way to add rspec style tests
let @i="^iit { should have_ }\ehi"
let @n="^iit { should_not have_ }\ehi"

