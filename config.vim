:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
language en_US
:set softtabstop=4
:set mouse=a
:set clipboard=unnamed
:syntax enable
:syntax on
:set showcmd
:set ruler
:set encoding=utf-8
:set showmatch
:set laststatus=2
:set noshowmode

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " visual

Plug 'easymotion/vim-easymotion' " para usar easymotion presionar espacio+s.

Plug 'scrooloose/nerdtree' "espacio + nt abre nerdtree.

Plug 'christoomey/vim-tmux-navigator' "ctrl + h | j | k | l para moverse entre ventanas dentro de vim

" Plug 'https://github.com/joshdick/onedark.vim' " tema one dark

" Plug 'https://github.com/sheerun/vim-polyglot' " añadido a onedark

" Plug 'bluz71/vim-moonfly-colors' " tema moonfly colors

" Plug 'https://github.com/ryanoasis/vim-devicons' " nose

Plug 'https://github.com/ap/vim-css-color' " muestra colores en css 

" Plug 'https://github.com/tpope/vim-surround' " nose

call plug#end()

let mapleader = " "
let NERDTreeQuitOnOpen=1
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

"  colorscheme moonfly

"colorscheme onedark
"g:onedark_hide_endofbuffer=1
"g:onedark_termcolors=256
"g:onedark_terminal_italics=1

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>x :x<CR>

nmap <Leader>PGI :PlugInstall<CR>
