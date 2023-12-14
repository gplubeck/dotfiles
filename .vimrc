" Vimrc file
if has("syntax")
  syntax on
endif

"set color scheme
set background=dark
let base16colorspace=256

"enable to show buffer status line when in single tap
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='base16_gruvbox_dark_hard'


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

"Shows cursor and line number
set cursorline
hi CursorLine cterm=none term=none ctermbg=234

" Shows files name above status bar
set laststatus=2

set nobackup
set nowritebackup

"covers almost all search cases
set ignorecase
set smartcase

"ensure no beeps
set visualbell

set showmatch

"turn off word wrap
set nowrap

"Use system toolbar to copy/paste between multiple VIM processes
"Will overwrite system clipboard and vim register buffer both ways
set clipboard+=unnamed

"allow dsplaying buffers with \b and prefixes b to enable [number] or [partialname]
nnoremap <leader>b :ls<CR>:b<space>

"change \f to current dir fzf
nnoremap <leader>f :FZF<CR>

"change \F to ~ fzf
nnoremap <leader>F :FZF ~<CR>

let g:vimwiki_list = [{'path': '$HOME/vimwiki/wiki',
            \ 'template_path': '$HOME/vimwiki/templates',
            \ 'path_html': '$HOME/vimwiki/site',
            \ 'template_default': 'default',
            \ 'template_ext' : '.html',
            \ 'name': 'grant.wiki',
            \ 'auto_export': 1 }]
