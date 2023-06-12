" Vimrc file
if has("syntax")
  syntax on
endif

"set color scheme
set background=dark
let base16colorspace=256
colorscheme slate

"load indentation rules according to file type
filetype plugin indent on

set showcmd "show (partial command in status line)
set number
set autoindent
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set softtabstop=4

set wildmenu
set wildmode=list:longest,full

" Shows files name above status bar
set laststatus=2

"allow dsplaying buffers with \b and prefixes b to enable [number] or [partialname]
nnoremap <leader>b :ls<CR>:b<space>

"TEST Configs
set nobackup
set nowritebackup

"shows cursor and line number
set cursorline
hi CursorLine cterm=none term =none

"ensure no beeps
set visualbell

"show subdirs
let g:netrw_liststyle=3

set showmatch

"covers almost all search cases
set ignorecaase
set smartcase

"displays and errors if attempting to commit a write to an old version of a file
set autoread

"turn off word wrap
set nowrap

"Use system toolbar to copy/paste between multiple VIM processes
"Will overwrite system clipboard and vim register buffer both ways
set clipboard+=unnamed

