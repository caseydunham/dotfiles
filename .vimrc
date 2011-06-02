set nocompatible
let mapleader=","

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
set numberwidth=1
set nostartofline
set cursorline
set nowrap
set linebreak
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

set ignorecase
set smartcase
set hlsearch
set incsearch

set foldmethod=indent
set foldlevel=99

if has("gui_running")
    set guioptions-=T
    set guioptions-=m

    colorscheme vividchalk
    if has("win32") || has("win64")
        set guifont=Consolas:h10
    else
        set guifont=Droid\ Sans\ Mono\ 10
    end
end

nnoremap <leader>n :NERDTreeToggle<CR> 
nnoremap <F9> :set nonumber!<CR>

let g:pydiction_location = '~/.vim/ftplugin/pydiction/complete-dict'
