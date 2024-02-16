" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Set tab width to 4 columns.
set tabstop=4

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Encoding
set encoding=UTF-8

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

	call plug#begin('~/.vim/plugged')

	Plug 'https://github.com/jiangmiao/auto-pairs' 

	Plug 'https://github.com/pechorin/any-jump.vim' 

	Plug 'https://github.com/joshdick/onedark.vim'

	Plug 'https://github.com/vim-airline/vim-airline' 
	
	Plug 'https://github.com/ryanoasis/vim-devicons' 
	
	Plug 'https://github.com/ycm-core/YouCompleteMe' 

"	Plug 'dense-analysis/ale'

	Plug 'preservim/nerdtree'

"	Plug 'https://github.com/sheerun/vim-polyglot'

"	Plug 'https://github.com/terryma/vim-smooth-scroll'

	Plug 'https://github.com/907th/vim-auto-save'
	
	Plug 'https://github.com/airblade/vim-gitgutter' 


	call plug#end()	

" }}}


" VARIABLES ---------------------------------------------------------- {{{

	let NERDTreeShowHidden=1
	let g:auto_save=1

" }}}



" MAPPINGS ------------------------------------------------------------ {{{

" Mappings code goes here

	inoremap " ""<left>
	inoremap ' ''<left>
	inoremap ( ()<left>
	inoremap [ []<left>
	inoremap { {}<left>
	inoremap {<CR> {<CR>}<ESC>O
	inoremap {;<CR> {<CR>};<ESC>O

" }}}

" Colorscheme 
colorscheme onedark
