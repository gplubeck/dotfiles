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

