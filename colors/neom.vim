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

" General colors
let s:bg = "#1c1c1c"
let s:fg = "#F7F7F7"

" Syntax highlighting colors
let s:pink = "#FF1493"
let s:cyan = "#00ffff"
let s:orange = "#FFA724"
let s:purple = "#AF87FF"
let s:blue = "#00A3E0"
let s:green = "#86E01E"
let s:yellow = "#ffff00"
let s:red = "#ff0000" 
let s:white = "#FFFFFF"

"General
execute "hi Normal      guifg=" . s:white .     " guibg=" . s:bg
execute "hi Comment     guifg=" . s:purple
execute "hi String      guifg=" . s:orange
execute "hi Constant    guifg=" . s:orange
execute "hi Identifier  guifg=" . s:cyan
execute "hi Special     guifg=" . s:pink
execute "hi Statement   guifg=" . s:pink
execute "hi LineNr      guifg=" . s:fg

"Functions
execute "hi Function    guifg=" . s:cyan
execute "hi Type        guifg=" . s:yellow

"Errors
execute "hi WarningMsg  guifg=" . s:green

"Misceallaneous
execute "hi MatchParen  guifg=" . s:cyan .      " guibg=" . s:bg
execute "hi NonText     guifg=" . s:bg .        " guibg=" . s:bg
execute "hi Todo        guifg=" . s:bg .       " guibg=" . s:yellow

"Preprocessor
execute "hi PreProc     guifg=" . s:green
execute "hi Define      guifg=" . s:green
execute "hi Include     guifg=" . s:cyan
execute "hi Macro       guifg=" . s:yellow

"Python
execute "hi pythonBuiltin      guifg=" . s:yellow

"Visual
execute "hi Visual      guifg=" . s:bg .        " guibg=" . s:pink

" Pmenu
execute "hi Pmenu       guibg=" . s:bg .        " guifg=" . s:fg
execute "hi PmenuSel    guibg=" . s:red .       " guifg=" . s:red
execute "hi PmenuSbar   guibg=" . s:bg .        " guifg=" . s:fg
execute "hi PmenuThumb  guibg=" . s:bg .        " guifg=" . s:fg

"TeleScope
execute "hi TelescopeBorder         guifg=" . s:cyan
execute "hi TelescopePromptBorder   guifg=" . s:pink
execute "hi TelescopeMatching       guifg=" . s:fg

"TreeView
execute "hi NvimTreeFolderIcon      guifg=" . s:cyan
execute "hi NvimTreeFolderName      guifg=" . s:pink

"Harpoon
execute "hi HarpoonBorder           guifg=" . s:cyan
execute "hi HarpoonWindow           guifg=" . s:pink