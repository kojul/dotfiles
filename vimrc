syntax on
" colorscheme kojul
colorscheme slate
filetype plugin indent on

" Visual bell
set vb t_vb=

" 256 color support
" set t_Co=256

" No vi compatibility
set nocompatible

" Scroll options
set siso=4
set so=2

" Two space tabs, autoindent
set sts=2
set sw=2
set ts=2
set et
set ai

" Word wrap is the devil.
set nowrap

" Line numbers
set nu

" Ruler
set ru

" Highlight searches
set hls

" Search while typing
set is

" Show partial commands
set sc

" Show mode
set smd

" Show matching parens
set sm

" Uses backups with extension .bak
" set bk
" set bex=.bak

" Fold by indent on things larger than 5 lines
" By default open 4 levels
set fdm=indent
set fml=5
set fdl=5

" Shows invisible characters
" eol      + end of line
" tab      + duh! tabs
" extends  + line extends beyond width on right side
" precedes + line extends beyond width on left side
set list
set lcs=eol:%,tab:?~,extends:>,precedes:<

" Uses viminfo
" ' + # of files
" : + # of commands
" @ + # of input
" / + # of searches
set vi='1000,:200,@200,/200

"""""""""""""""""""""
" Personal mappings "
"""""""""""""""""""""

" Clear all trailing spaces \z
map \z :%s/\s\+$//<CR>

" Clear all leading spaces with \x
map \x :%s/^\s\+//<CR>

" Clear search highlighting with \cs
map \cs :nohls<CR>

" Clear all tabs and replace with 2 spaces
map \ct :%s/\t/  /g<CR>

" Save session with \[
map \[ :mksession! ~/.vim/dsession.vim<CR>

" Load session with \]
map \] :source ~/.vim/dsession.vim<CR>

" Next tab with \t.
map \t. :tabn<CR>

" Previous tab with \t,
map \t, :tabp<CR>
"""""""""""""""""""""
" Personal autocmds "
"""""""""""""""""""""

au SessionLoadPost * ru .vimrc
