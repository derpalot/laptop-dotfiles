call plug#begin('~/.config/neovim/init.vim')

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'ryanoasis/vim-devicons'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'scrooloose/nerdtree-project-plugin'

Plug 'PhilRunninger/nerdtree-buffer-ops'

Plug 'preservim/nerdtree'

Plug 'junegunn/goyo.vim'

Plug 'junegunn/vim-easy-align'

Plug 'junegunn/seoul256.vim'

Plug 'vim-scripts/bufexplorer.zip'

Plug 'amix/vim-zenroom2'

Plug 'michaeljsmith/vim-indent-object'

Plug 'mileszs/ack.vim'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'itchyny/lightline.vim'

Plug 'amix/open_file_under_cursor.vim'

Plug 'tpope/vim-pathogen'

Plug 'garbas/vim-snipmate'

Plug 'dense-analysis/ale'

Plug 'tpope/vim-commentary'

Plug 'terryma/vim-expand-region'

Plug 'tpope/vim-fugitive'

Plug 'terryma/vim-multiple-cursors'

Plug 'maxbrunsfeld/vim-yankstack'

Plug 'mattn/vim-gist'

Plug 'MarcWeber/vim-addon-mw-utils'

Plug 'tomtom/tlib_vim'

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

"inoremap " ""<left>

"inoremap ' ''<left>

"inoremap ( ()<left>

"inoremap [ []<left>

"inoremap { {}<left>

"inoremap {<CR> {<CR>}<ESC>O

"inoremap {;<CR> {<CR>};<ESC>O

set number relativenumber

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
