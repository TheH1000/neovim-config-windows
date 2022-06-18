" Fundamental "{{{
" ---------------------------------------------------------------------

set number
set relativenumber
set mouse=a
set noshowmode
syntax enable
set encoding=utf-8
set sw=4
set nowrap
set clipboard=unnamed

"}}}

"Tema De Airline "{{{

let g:airline#extensions#tabline#enabled = 1	
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='solarized'

"}}}


" Imports "{{{
" ---------------------------------------------------------------------
runtime ./plug.vim
runtime ./maps.vim

"}}}


" Syntax theme "{{{
" ---------------------------------------------------------------------

set termguicolors
set winblend=0
set wildoptions=pum
set pumblend=5
set background=dark
let g:neosolarized_termtrans=1
runtime ./colors/NeoSolarized.vim
colorscheme NeoSolarized

"}}}

