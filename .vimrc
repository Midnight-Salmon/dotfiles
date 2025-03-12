source $VIMRUNTIME/defaults.vim
packadd! matchit

set nobackup writebackup noundofile

set number
set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2

colorscheme sorbet

set colorcolumn=80

set guioptions=c
set guifont=IBM_Plex_Mono:h12
set mouse=

set hidden
set wildcharm=<C-z>
nnoremap <BS> :b<SPACE><C-z>

set wildmenu
set wildmode=longest:full,full

autocmd FileType c inoremap <buffer> {<CR> {<CR>}<ESC>ko
autocmd FileType c inoremap <buffer> ( ()<ESC>i
autocmd FileType c inoremap <buffer> [ []<ESC>i
autocmd FileType c inoremap <buffer> " ""<ESC>i
autocmd FileType c inoremap <buffer> ' ''<ESC>i
autocmd FileType c inoremap <buffer> // /*<SPACE><SPACE>*/<ESC>hhi

let g:c_syntax_for_h=1
