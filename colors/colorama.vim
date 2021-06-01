hi clear
syntax reset
let g:colors_name = "colorama"
set background=dark
set t_Co=256
hi Normal guifg=#dadada ctermbg=NONE guibg=#272935 gui=NONE

hi DiffText guifg=#e56695 guibg=NONE
hi ErrorMsg guifg=#e56695 guibg=NONE
hi WarningMsg guifg=#e56695 guibg=NONE
hi PreProc guifg=#e56695 guibg=NONE
hi Exception guifg=#e56695 guibg=NONE
hi Error guifg=#e56695 guibg=NONE
hi DiffDelete guifg=#e56695 guibg=NONE
hi GitGutterDelete guifg=#e56695 guibg=NONE
hi GitGutterChangeDelete guifg=#e56695 guibg=NONE
hi Type guifg=#e56695 guibg=NONE
hi Identifier guifg=#e56695 guibg=NONE

hi Constant guifg=#64a56b guibg=NONE
hi Repeat guifg=#64a56b guibg=NONE
hi DiffAdd guifg=#64a56b guibg=NONE
hi GitGutterAdd guifg=#64a56b guibg=NONE
hi Keyword guifg=#64a56b guibg=NONE

hi Title guifg=#cd8367 guibg=NONE
hi PreCondit guifg=#cd8367 guibg=NONE
hi Debug guifg=#cd8367 guibg=NONE
hi Conditional guifg=#cd8367 guibg=NONE
hi Label guifg=#cd8367 guibg=NONE
hi Delimiter guifg=#cd8367 guibg=NONE
hi Define guifg=#cd8367 guibg=NONE
hi MoreMsg guifg=#cd8367 guibg=NONE
hi Tag guifg=#cd8367 guibg=NONE
hi Macro guifg=#cd8367 guibg=NONE
hi DiffChange guifg=#cd8367 guibg=NONE
hi GitGutterChange guifg=#cd8367 guibg=NONE

hi Function guifg=#4a5fb4 guibg=NONE
hi MatchParen guifg=#4a5fb4 guibg=NONE
hi Number guifg=#dadada guibg=NONE
hi SpecialChar guifg=#dadada guibg=NONE
hi Special guifg=#dadada guibg=NONE
hi IncSearch guifg=#cb79d8 guibg=#454545
hi String guifg=#A84AB4 guibg=NONE


hi Directory guifg=#7040BF guibg=NONE
hi markdownLinkText guifg=#7040BF guibg=NONE
hi javaScriptBoolean guifg=#7040BF guibg=NONE
hi Include guifg=#7040BF guibg=NONE
hi Storage guifg=#7040bf guibg=NONE
hi Statement guifg=#cb79d8 guibg=NONE
hi Operator guifg=#cb79d8 guibg=NONE
hi Method guifg=#e56695 guibg=NONE
hi Todo guifg=#e56695 guibg=NONE

" CSS 
hi cssIdentifier guifg=#e56695 guibg=NONE
hi cssImportant guifg=#e56695 guibg=NONE
hi cssClassName guifg=#7040bf guibg=NONE
hi cssClassNameDot guifg=#7040bf guibg=NONE
hi cssAttr guifg=#cb79d8 guibg=NONE
hi cssColor guifg=#dadada guibg=NONE
hi cssIncludeKeyword guifg=#64a56b guibg=NONE

" Vim Stuff
hi Pmenu guifg=#dadada guibg=#454545
hi SignColumn guibg=#272935
hi Title guifg=#dadada
hi LineNr guifg=#747474 guibg=#272935
hi NonText guifg=#c481ff guibg=#272935
hi FoldColumn guifg=#c481ff guibg=NONE
hi Folded guifg=#8981cb guibg=NONE
hi Comment guifg=#8981CB gui=italic
hi SpecialComment guifg=#c481ff gui=italic guibg=NONE
hi TabLineFill gui=NONE guibg=#454545
hi TabLine guifg=#747474 guibg=#454545 gui=NONE
hi StatusLine gui=bold guibg=#454545 guifg=#dadada
hi StatusLineNC gui=NONE guibg=#272935 guifg=#dadada
hi Search guibg=#c481ff guifg=#dadada
hi VertSplit gui=NONE guifg=#454545 guibg=NONE
hi Visual guibg=#565C6E
hi vimWarn guifg=#F15B5B
hi CursorLine guibg=#454545
hi CursorLineNr guifg=#c481ff

" NERDTree Support
hi NERDTreeOpenable guifg=#c481ff
hi NERDTreeUp guifg=#c481ff
hi Directory guifg=#c481ff
hi NERDTreeFileExec guifg=#e56695

" WildMenu and PMenuSel
hi Whitespace guifg=#272935  guibg=#c481ff

" airline

" Normal mode
let s:N1 = [ '#ffffff' , '#5f00af' , 15 , 55  ]
let s:N2 = [ '#ffffff' , '#875fd7' , 15 , 98  ]
let s:N3 = [ '#ffffff' , '#121212' , 15 , 233 ]

" Insert mode
let s:I1 = [ '#ffffff' , '#005fff' , 15 , 33  ]
let s:I2 = [ '#ffffff' , '#00afff' , 15 , 39  ]
let s:I3 = [ '#ffffff' , '#121212' , 15 , 233 ]

" Visual mode
let s:V1 = [ '#121212' , '#ff5f00' , 233 , 202 ]
let s:V2 = [ '#121212' , '#ffaf00' , 233 , 214 ]
let s:V3 = [ '#ffffff' , '#121212' , 15  , 233 ]

" Replace mode
let s:R1 = [ '#ffffff' , '#ff0000' , 15 , 196 ]
let s:R2 = [ '#ffffff' , '#ff5f5f' , 15 , 203 ]
let s:R3 = [ '#ffffff' , '#121212' , 15 , 233 ]

let g:airline#themes#colorama#palette = {}
let g:airline#themes#colorama#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#colorama#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#colorama#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#colorama#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ '#9e9e9e' , '#626262' , 247 , 241 ]
let s:IN2 = [ '#ffffff' , '#121212' , 15  , 233 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#colorama#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 =  [ '#ffffff' , '#5f00af' , 15 , 55 ]
let s:CP2 =  [ '#ffffff' , '#875fd7' , 15 , 98 ]
let s:CP3 =  [ '#5f00af' , '#ffffff' , 55 , 15 ]

let g:airline#themes#colorama#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" Tabline
let g:airline#themes#colorama#palette.tabline = {
      \ 'airline_tab':     [ '#ffffff' , '#5f00af' ,  15 , 55  , '' ],
      \ 'airline_tabsel':  [ '#ffffff' , '#875fd7' ,  15 , 98  , '' ],
      \ 'airline_tabtype': [ '#ffffff' , '#875fd7' ,  15 , 98  , '' ],
      \ 'airline_tabfill': [ '#ffffff' , '#121212' ,  15 , 233 , '' ],
      \ 'airline_tabmod':  [ '#ffffff' , '#ff5f5f' ,  15 , 33  , '' ]
      \ }

