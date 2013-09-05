" VIM Configuration
" Author: Ray Chen
"

"""""""""""""""""""""""""""""""""
" Basic
"""""""""""""""""""""""""""""""""
set nocompatible    " Disable vi compatibility

"""""""""""""""""""""""""""""""""
" Display
"""""""""""""""""""""""""""""""""
syntax on
set laststatus=2    " Show status line
set number          " Show line numbers
set ruler           " Show the cursor position
set cursorcolumn    " Highlight current column
set cursorline      " Highlight current line
"set scrolloff=10   " Keep 10 lines for scope
set showcmd         " Display incomplete commands 
set showmatch       " Show matching brackets
"set nowrap         " Do NOT wrap lines

set noerrorbells        " Turn off error bell
set visualbell t_vb=    " Turn off error beep/flash
set novisualbell        " Turn off visual bell

"set nobackup        " No backup files
set noswapfile
set backup
set backupdir=~/.vim/
set backspace=indent,eol,start  " Make backspace more flexible

"set enc=utf-8
"set fenc=utf-8
"set termencoding=utf-8

set tabstop=4       " tab width = 4 spaces
"set softtabstop=4   "
set shiftwidth=4    " indent width = 4 spaces with (<< and >>)
set expandtab       " expand tabs to spaces

"set cindent
"set cinoptions=
set autoindent      " Use indentation of previous line
set smartindent     " Use intelligent indentation	

set hlsearch        " Highlight searches
set incsearch       " Incremental search
set ignorecase      " Ignore case when searching
set title           " Show title in console title bar

"""""""""""""""""""""""""""""""""
" GUI 
"""""""""""""""""""""""""""""""""
if has("gui_running")
    colorscheme evening
    set columns=80
    set lines=40
    set mouse=a         " Use mouse everywhere
    set autochdir       " Switch the the current file directory
    "set clipboard   " Share windows clipboard
    set guifont=Monospace\ 9
else
    set background=dark 
endif
