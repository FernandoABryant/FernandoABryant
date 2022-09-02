" Title: vim resource configuration file.
" Date: 8/27/22

"  
set nocompatible

" No beeping.
set noerrorbells

" Set background light.
set background=light

" Show the command that is being typed.
set showcmd

" Disable swap files, and neither backup.
set noswapfile
set nobackup

" Set numbering.
set number

" Set status bar.
set laststatus=2

" Set the cursor position all the time.
set ruler

" Make different files accessable.
set fileformats=unix,dos,mac

" Set fast scrolling.
set ttyfast
set ttyscroll=3

" Set highlighting search.
set hlsearch

" shows the match while typing.
set incsearch

" Set syntax.
syntax enable

" Apply the indentation of the current line to next line.
set autoindent
set smartindent
set showmatch
set tabstop=3
set complete-=i
set expandtab
set smarttab
set shiftwidth=3
set expandtab


" Speed up syntax highlighting.
set cursorcolumn
set cursorline

" Set wildmenu completion.
" Set wildmode
set wildmenu

" Show the file type being used.
filetype plugin indent on
