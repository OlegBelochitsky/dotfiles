"################
" General
"################

" Enebale mouse 
set mouse=a

" Set utf8 as standard encoding 
set encoding=utf8


" refresh time
set updatetime=300

"unix file format
set fileformat=unix

" no anotying beep
set noerrorbells 

" no anoying mess in folders
set undodir=~/.vim/undodir
set undofile
set noswapfile
set nobackup
set nowritebackup

" line number the way she should
set nu
set rnu

" tabs 
set tabstop=4 
set softtabstop=4
set shiftwidth=4

" Use spaces instead of tabs
set expandtab

" indentation
set autoindent
filetype plugin indent on

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

" don't warp lines
set nowrap

" Turn on the Wild menu
set wildmenu

" autocompletion
set wildmode=longest,list,full

"Always show current position
set ruler

" Height of the command bar to display massages
set cmdheight=2

" Ignore case when searching
set ignorecase

" try to be smart when searching
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" for regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch 

" Enable syntax highlighting
syntax enable 

" clipboard
set clipboard=unnamedplus

" split the noraml way
set splitbelow splitright
