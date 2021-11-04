set autowrite
set number
set nowrap
set nohlsearch
set termguicolors
set shiftwidth=2
set encoding=utf-8
filetype plugin indent on

call plug#begin()
	Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
	if has('nvim')
		Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	else
		Plug 'Shougo/deoplete.nvim'
		Plug 'roxma/nvim-yarp'
		Plug 'roxma/vim-hug-neovim-rpc'
	endif
	Plug 'preservim/nerdtree'
	Plug 'preservim/tagbar'
	Plug 'junegunn/fzf'
	Plug 'Shougo/neosnippet.vim'
	Plug 'Shougo/neosnippet-snippets'
	Plug 'tomasr/molokai'
	Plug 'habamax/vim-polar'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'elzr/vim-json'
	Plug 'luochen1990/rainbow'
call plug#end()

"Enable the rainbow
"set to 0 if you want to enabling it via :RainbowToggle
let g:rainbow_active = 1 

syntax on
set tags+=/home/kdimtri/dev/
set tags+=/home/kdimtri/.config/
set autoindent cindent

source $HOME/.vim/vimrc.d/go.vim
source $HOME/.vim/vimrc.d/neosnippet.vim

colorscheme molokai
let g:deoplete#enable_at_startup = 1

let mapleader = ","
" change yank motion of '<Shift>y' from 'yy' to 'y$' 
map Y y$

nmap <F7> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

nmap <F8> :TagbarToggle<CR>
let g:tagbar_ctags_bin="/usr/bin/ctags"
let g:tagbar_autofocus=1
let g:tagbar_width = 30
