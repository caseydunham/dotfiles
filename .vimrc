set nocompatible
set showcmd
filetype plugin indent on
set autoread
set autochdir

set scrolloff=5
set sidescrolloff=5

set cmdheight=2

set noerrorbells
set t_vb=

set nobackup nowritebackup noswapfile

set wildmenu
set wildmode=list:longest

syntax enable

set number
set cursorline
set nowrap
set linebreak
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set expandtab

set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch

set guioptions-=T
set guioptions-=M

if has("win32") || has("win64")
	set guifont=Consolas:h10
else
	set guifont=Droid\ Sans\ Mono\ 10
end

nnoremap <F9> :set nonumber!<CR>
nnoremap <silent> <C-t> :tabnew<CR>


