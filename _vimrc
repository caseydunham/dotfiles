" Options that I always want in both terminal and 
" GUI are placed in .vimrc all GUI options are in .gvimrc

" Make VIM more useful. 
" Should be set first as it changes other options
set nocompatible

" Pathogen first
execute pathogen#infect()

" Don't let others overwrite our settings
set modelines=0

" Disable backup files
set nobackup

" Disable swap files 
set noswapfile

" Set background color to dark
set background=dark

" Terminal. We have 256 colors.
set t_Co=256

" Always turn line numbers on
set number

" Show relative line numbers
set relativenumber

" Enable filetype and indent plugins
filetype plugin indent on

" Enable syntax coloring
syntax on

" Tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

" Use UTF-8 Encoding
set encoding=utf-8

" Get rid of annoying beeping 
set visualbell

" Allow backspacing over autoindent, line breaks and start of insert
set backspace=indent,eol,start

" Keep 5 lines above and below our cursor
set scrolloff=5

" We like things wild
set wildmenu
set wildmode=list:longest
set wildignore=*.o,*.obj,*~

" Draw more
set ttyfast

" Always use a status line
set laststatus=2

" Break lines more conveniently
set linebreak

" Ignore case in searches
set ignorecase

" If search pattern contains upper case characters, turn off ignorecase
" Useful for searching for specific class names etc.
set smartcase

" Default substitutions to multiple per line
set gdefault

" Show matches as we type search command
set incsearch
 
" Show line and column number of cursor position
set ruler

" Show matching brackets
set showmatch

" Highlight matches if there is a previous search pattern
set hlsearch

" Use <leader> and <space> key to turn off hlsearch
nnoremap <leader><space> :nohl<CR>

" Set leader key
let mapleader = ","

" Disable use of arrow keys. 
" You will be more efficient at VIM learning
" to stay on the home row
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Make switching windows more efficient
nnoremap <C-h> <C-w>h    " Move to left window
nnoremap <C-j> <C-w>j    " Move to below window
nnoremap <C-k> <C-w>k    " Move above window
nnoremap <C-l> <C-w>l    " Move to right window

" Toggle NERDTree
nnoremap <leader>n :NERDTreeToggle<CR>

" Insert current date/time
nnoremap <leader>d :read !date<CR>

" Instruct ctags to look for tags file in parent directories
set tags=tags;/

" Tagbar Toggle
nmap <leader>t :TagbarToggle<CR>

let g:CodeReviewer_reviewer="CD"
let g:CodeReviewer_reviewFile="review.rev"

