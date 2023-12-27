"
" Vim color file
"
" Author: 	Dubsky
" Repository: https://github.com/dubskysteam/neom
" License: 	MIT
"

" General colors
let s:bg = "#2E2E2E"
let s:fg = "#F7F7F7"

" Syntax highlighting colors
let s:pink = "#ff00ff"
let s:cyan = "#00ffff"
let s:orange = "#FFA724"
let s:purple = "#AF87FF"
let s:blue = "#00A3E0"
let s:green = "#86E01E"
let s:yellow = "#ffff00"
let s:red = "#FF2E63" 
let s:white = "#FFFFFF"

" General
execute "hi Normal      guifg=" . s:fg .        " guibg=" . s:bg
execute "hi Function    guifg=" . s:red
execute "hi Type        guifg=" . s:cyan
execute "hi Comment     guifg=" . s:purple
execute "hi String      guifg=" . s:yellow
execute "hi Constant    guifg=" . s:orange
execute "hi Identifier  guifg=" . s:red
execute "hi Special     guifg=" . s:orange
execute "hi Statement   guifg=" . s:cyan
execute "hi LineNr      guifg=" . s:red
execute "hi WarningMsg  guifg=" . s:green
execute "hi MatchParen  guifg=" . s:blue .    " guibg=" . s:bg

" Pmenu
execute "hi Pmenu       guibg=" . s:bg .        " guifg=" . s:fg
execute "hi PmenuSel    guibg=" . s:red .       " guifg=" . s:red
execute "hi PmenuSbar   guibg=" . s:bg .        " guifg=" . s:fg
execute "hi PmenuThumb  guibg=" . s:bg .        " guifg=" . s:fg