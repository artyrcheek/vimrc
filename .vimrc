" Vundle
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'tpope/vim-liquid' "Liquid
  Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required
  Plugin 'scrooloose/nerdtree' " NERDTree Plugin
  Plugin 'vim-airline/vim-airline' "Airline Bar
  Plugin 'cakebaker/scss-syntax.vim' "scss syntax
  Plugin 'hail2u/vim-css3-syntax' " CSS3
  Plugin 'nathanaelkane/vim-indent-guides' "Indent guides
  Plugin 'joshdick/onedark.vim' "atom syntax theme
  Plugin 'mileszs/ack.vim'
  Plugin 'mattn/emmet-vim' "emmet for vim
  " Plugin 'kien/ctrlp.vim' "CTRL P File finder
  Plugin 'junegunn/fzf' " Fuzzy finder
  " Plugin 'altercation/vim-colors-solarized' "scolarized colourscheme
call vundle#end()            " required
filetype plugin indent on    " required

set nocompatible  " Don't try to be vi compatible

syntax on
colorscheme onedark "set syntax theme to the one in atom

set number " Show line numbers
set relativenumber " show relative line numbers
set nowrap "dont wrap lines

" Setting tab size to 2
set expandtab 
set tabstop=2 " On pressing tab, insert 2 spaces
set softtabstop=2 " show existing tab with 2 spaces width
set shiftwidth=2 " when indenting with '>', use 2 spaces width

set path+=** "search down into subfolders, provides tab-completion for all file related tasks

" Changes window selecting to be <CTRL> hjkl
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Remaps ctrl f to be pretty much cmd shift f in atom
nmap <C-F> :Ack<space><space>.<left><left>

set splitbelow
set splitright

set wildmenu

set backupdir=~/.vim/backup_files//
set directory=~/.vim/swap_files//
set undodir=~/.vim/undo_files//

