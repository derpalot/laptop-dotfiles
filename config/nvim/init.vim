call plug#begin('~/.config/neovim/init.vim')

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'ryanoasis/vim-devicons'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'scrooloose/nerdtree-project-plugin'

Plug 'PhilRunninger/nerdtree-buffer-ops'

Plug 'preservim/nerdtree'

Plug 'amix/vim-zenroom2'

Plug 'junegunn/goyo.vim'

Plug 'junegunn/vim-easy-align'

Plug 'junegunn/seoul256.vim'

Plug 'itchyny/lightline.vim'

Plug 'tpope/vim-pathogen'

Plug 'tpope/vim-commentary'

Plug 'tpope/vim-fugitive'

Plug 'terryma/vim-multiple-cursors'

Plug 'Vimjas/vim-python-pep8-indent'

Plug 'rust-lang/rust.vim'

Plug 'pangloss/vim-javascript'

Plug 'luochen1990/rainbow'

Plug 'airblade/vim-gitgutter'

Plug 'srcery-colors/srcery-vim'

call plug#end()

let g:snipMate = { 'snippet_version' : 1 }

let g:lightline = {
	\ 'colorscheme' : 'seoul256',
	\ }

let g:rainbow_active = 1

colo srcery

nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <C-f> :NERDTreeFocus<CR>

inoremap " ""<left>

inoremap ' ''<left>

inoremap ( ()<left>

inoremap [ []<left>

inoremap { {}<left>

inoremap {<CR> {<CR>}<ESC>O

inoremap {;<CR> {<CR>};<ESC>O

set number relativenumber

"set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
