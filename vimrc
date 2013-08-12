set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

filetype plugin indent on

Bundle 'jdonaldson/vaxe'
Bundle 'bling/vim-airline'
Bundle 'flazz/vim-colorschemes'
Bundle 'helino/vim-json'
Bundle 'ervandew/supertab'
Bundle 'vim-scripts/Rainbow-Parenthesis'
Bundle 'wincent/Command-T'
Bundle 'eraserhd/vim-ios'
Bundle 'mileszs/ack.vim'


let g:clang_library_path = '/Applications/Xcode5-DP3.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib'

if has('gui_running')
  set guifont=Anonymous\ Pro\ for\ Powerline:h14
endif

set laststatus=2
set encoding=utf-8
set nu

let mapleader = ','

color clarity

"Airline options

"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '◀'
let g:airline_linecolumn_prefix = '¶ '
let g:airline_fugitive_prefix = '⎇ '
let g:airline_paste_symbol = 'ρ'
