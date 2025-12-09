source $VIMRUNTIME/defaults.vim
packadd! matchit

set nobackup writebackup noundofile

set nonumber
set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2

set termguicolors
set background=light
colorscheme retrobox
syntax off

set showtabline=1
set colorcolumn=80
set scrolloff=999
set tw=79

set guioptions=c
set guifont=IBM_Plex_Mono:h12
set mouse=

set hidden
set wildcharm=<C-z>
nnoremap <BS> :b<SPACE><C-z>

set wildmenu
set wildmode=longest:full,full

autocmd FileType c inoremap <buffer> {<CR> {<CR>}<ESC>ko
autocmd FileType c inoremap <buffer> // /*<SPACE><ESC>A<SPACE>*/<ESC>hhi

let g:c_syntax_for_h=1

let g:sql_type_default = "mysql"
