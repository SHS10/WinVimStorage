set backspace=2
set nocompatible               " turns off legacy vi mode
filetype off                   " required!
set number
autocmd VimEnter * NERDTree

set rtp+=~/vimfiles/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'         " Use the bundle command to select plugins
"Bundle 'scrooloose/nerdtree'   " Bundle automatically searches github for you.

Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'preservim/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'jacoborus/tender.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'fatih/vim-go'


filetype plugin indent on     " required!
call vundle#end()
if (has("termguicolors"))
	set termguicolors
endif
syntax enable

colorscheme tender
