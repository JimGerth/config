call plug#begin('~/.config/nvim/plugins')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dart-lang/dart-vim-plugin'
call plug#end()

set number
set relativenumber
set nocompatible
set wmnu
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

filetype plugin on
syntax on

command Q qa
command WQ wqa
command -nargs=+ E :tabe <args>

nnoremap <silent> <Right> :tabn<Enter>
nnoremap <silent> <Left> :tabp<Enter>
