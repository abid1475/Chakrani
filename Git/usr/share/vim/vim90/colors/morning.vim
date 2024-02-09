" Name:         morning
" Description:  Colorscheme with light grey background.
" Author:       Original author Bram Moolenaar <Bram@vim.org>
" Maintainer:   Original maintainer Bram Moolenaar <Bram@vim.org>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Fri 02 Sep 2022 09:46:24 MSK

" Generated by Colortemplate v2.2.0

set background=light

hi clear
let g:colors_name = 'morning'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? (&t_Co ?? 0) : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#e4e4e4', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#bcbcbc', '#0000ff', '#a52a2a', '#ff00ff', '#6a0dad', '#008787', '#2e8b57', '#6a5acd', '#000000']
endif
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi Normal guifg=#000000 guibg=#e4e4e4 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#0000ff guibg=#cccccc gui=bold cterm=bold
hi Folded guifg=#00008b guibg=#d3d3d3 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=bold
hi QuickFixLine guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi StatusLine guifg=#eeeeee guibg=#000000 gui=bold cterm=bold
hi StatusLineNC guifg=#bcbcbc guibg=#000000 gui=NONE cterm=NONE
hi VertSplit guifg=#bcbcbc guibg=#000000 gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#b2b2b2 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#bcbcbc gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel guifg=#000000 guibg=#e4e4e4 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=NONE guibg=#bcbcbc gui=bold cterm=bold
hi NonText guifg=#0000ff guibg=#bcbcbc gui=bold cterm=bold
hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#0000ff gui=NONE cterm=NONE
hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#e4e4e4 gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 guibg=#e4e4e4 gui=reverse cterm=reverse
hi WarningMsg guifg=#6a0dad guibg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
hi ModeMsg guifg=#000000 guibg=NONE gui=bold cterm=bold
hi Question guifg=#008787 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#e4e4e4 guibg=#6a5acd gui=NONE cterm=NONE
hi Search guifg=#e4e4e4 guibg=#6a0dad gui=NONE cterm=NONE
hi IncSearch guifg=#2e8b57 guibg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#000000 guibg=#ffff00 gui=bold cterm=bold
hi ColorColumn guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi Cursor guifg=#e4e4e4 guibg=#2e8b57 gui=NONE cterm=NONE
hi lCursor guifg=#e4e4e4 guibg=#a52a2a gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#00d700 guibg=NONE guisp=#00d700 gui=undercurl cterm=underline
hi SpellLocal guifg=#a52a2a guibg=NONE guisp=#a52a2a gui=undercurl cterm=underline
hi SpellRare guifg=#2e8b57 guibg=NONE guisp=#2e8b57 gui=undercurl cterm=underline
hi Comment guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff00ff guibg=#eeeeee gui=NONE cterm=NONE
hi Identifier guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a52a2a guibg=NONE gui=bold cterm=bold
hi PreProc guifg=#6a0dad guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
hi Special guifg=#6a5acd guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Directory guifg=#008787 guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
hi Title guifg=#a52a2a guibg=NONE gui=bold cterm=bold
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi Normal ctermfg=16 ctermbg=254 cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=252 cterm=bold
  hi Folded ctermfg=18 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=252 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=16 ctermbg=226 cterm=NONE
  hi StatusLine ctermfg=255 ctermbg=16 cterm=bold
  hi StatusLineNC ctermfg=250 ctermbg=16 cterm=NONE
  hi VertSplit ctermfg=250 ctermbg=16 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=249 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=254 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=16 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=250 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=16 ctermbg=254 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=250 cterm=bold
  hi NonText ctermfg=21 ctermbg=250 cterm=bold
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=252 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=21 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=254 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=254 cterm=reverse
  hi WarningMsg ctermfg=55 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=16 ctermbg=NONE cterm=bold
  hi Question ctermfg=30 ctermbg=NONE cterm=bold
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=254 ctermbg=62 cterm=NONE
  hi Search ctermfg=254 ctermbg=55 cterm=NONE
  hi IncSearch ctermfg=29 ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=bold
  hi ColorColumn ctermfg=16 ctermbg=231 cterm=NONE
  hi Cursor ctermfg=254 ctermbg=29 cterm=NONE
  hi lCursor ctermfg=254 ctermbg=124 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=40 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=29 ctermbg=NONE cterm=underline
  hi Comment ctermfg=21 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=255 cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=124 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=55 ctermbg=NONE cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=bold
  hi Special ctermfg=62 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=30 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=21 ctermbg=NONE cterm=NONE
  hi Title ctermfg=124 ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=grey cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkred ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=black ctermbg=yellow cterm=NONE
  hi StatusLine ctermfg=white ctermbg=black cterm=bold
  hi StatusLineNC ctermfg=darkgrey ctermbg=black cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=black cterm=NONE
  hi Pmenu ctermfg=black ctermbg=white cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=black cterm=NONE
  hi TabLine ctermfg=black ctermbg=white cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=grey cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=white cterm=bold
  hi NonText ctermfg=blue ctermbg=white cterm=bold
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=white cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=blue cterm=NONE
  hi LineNr ctermfg=darkred ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=grey cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=grey cterm=reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=black ctermbg=NONE cterm=bold
  hi Question ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Todo ctermfg=black ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=grey ctermbg=darkblue cterm=NONE
  hi Search ctermfg=grey ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
  hi ColorColumn ctermfg=black ctermbg=white cterm=NONE
  hi Cursor ctermfg=grey ctermbg=darkgreen cterm=NONE
  hi lCursor ctermfg=grey ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=white cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkred ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=blue ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkred ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=black ctermbg=gray cterm=NONE
  hi EndOfBuffer ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=black ctermbg=darkyellow cterm=NONE
  hi StatusLine ctermfg=black ctermbg=gray cterm=bold,reverse
  hi StatusLineNC ctermfg=black ctermbg=gray cterm=reverse
  hi VertSplit ctermfg=black ctermbg=gray cterm=reverse
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi TabLine ctermfg=gray ctermbg=black cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=gray cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=gray cterm=bold,reverse
  hi NonText ctermfg=darkblue ctermbg=NONE cterm=bold
  hi SpecialKey ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi LineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=gray cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=gray cterm=reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Todo ctermfg=black ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=gray ctermbg=darkblue cterm=NONE
  hi Search ctermfg=gray ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
  hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi Comment ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkred ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkred ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: light
" Color: comment     #0000ff        21             blue
" Color: constant    #ff00ff        201            magenta
" Color: identifier  #008787        30             darkcyan
" Color: statement   #a52a2a        124            darkred
" Color: preproc     #6a0dad        55             darkmagenta
" Color: type        #2e8b57        29             darkgreen
" Color: special     #6a5acd        62             darkblue
" Color: fg0         #000000        16             black
" Color: bg0         #e4e4e4        254            grey
" Color: bg1         #bcbcbc        250            white
" Color: status      #bcbcbc        250            darkgrey
" Color: bg2         #eeeeee        255            white
" Color: endofbuffer #cccccc        252            darkgrey
" Color: visual      #d0d0d0        252            white
" Color: folded      #d3d3d3        252            darkgrey
" Color: folded_fg   #00008b        18             darkblue
" Color: pmenu       #b2b2b2        249            white
" Color: wildmenu    #ffff00        226            yellow
" Color: error       #ff0000        196            red
" Color: colorcolumn #ffffff        231            white
" Color: spellcap    #00d700        40             green
" Color: black       #000000        16             black
" Color: darkred     #870000        88             darkred
" Color: darkgreen   #008700        28             darkgreen
" Color: darkyellow  #878700        100            darkyellow
" Color: darkblue    #000087        18             darkblue
" Color: darkmagenta #870087        18             darkmagenta
" Color: darkcyan    #008787        30             darkcyan
" Color: gray        #878787        102            gray
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=2 sw=2
