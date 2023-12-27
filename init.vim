"
" NeoM Color Scheme
" 
" Name: 	      NeoM
" Description:  A neon color color scheme for neovim
" Author: 	    Dubsky
" Maintainer:   Dubsky
" Repository:   https://github.com/dubskysteam/neom
" License: 	    MIT
" Last Change:  2023-12-27
"

hi clear
let g:colors_name = 'neom'
if exists("syntax_on")
  syntax reset
endif

colorscheme neom