" Name:         torte
" Description:  Remake of torte (grey on black)
" Author:       Original maintainer Thorsten Maerz <info@netztorte.de>
" Maintainer:   Original maintainer Thorsten Maerz <info@netztorte.de>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sun Feb 20 11:45:10 2022

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'torte'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
endif
hi Normal guifg=#cccccc guibg=#000000 gui=NONE cterm=NONE
hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#40ffff guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffff60 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#60ff60 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
hi Todo guifg=#ffff00 guibg=#000000 gui=reverse cterm=reverse
hi Folded guifg=#00cdcd guibg=#3a3a3a gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#a9a9a9 gui=bold cterm=bold
hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffff00 guibg=#666666 gui=NONE cterm=NONE
hi SignColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=#cccccc guibg=#8b0000 gui=NONE cterm=NONE
hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 gui=bold cterm=NONE
hi lCursor guifg=#000000 guibg=#e5e5e5 gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
hi Title guifg=#ff00ff guibg=NONE gui=bold cterm=NONE
hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#ff0000 guibg=#000000 gui=reverse cterm=reverse
hi IncSearch guifg=#00cd00 guibg=#000000 gui=reverse cterm=reverse
hi NonText guifg=#0000ff guibg=NONE gui=bold cterm=NONE
hi EndOfBuffer guifg=#0000ff guibg=NONE gui=bold cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#cd0000 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#7f7f7f guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
hi Question guifg=#00ff00 guibg=NONE gui=bold cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=bold,underline
hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#cdcd00 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#5c5cff guibg=NONE guisp=#5c5cff gui=undercurl cterm=underline
hi SpellLocal guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi SpellRare guifg=#00ffff guibg=NONE guisp=#00ffff gui=undercurl cterm=underline
hi StatusLine guifg=#0000ee guibg=#ffffff gui=bold,reverse cterm=bold,reverse
hi StatusLineNC guifg=NONE guibg=#000000 gui=reverse cterm=reverse
hi StatusLineTerm guifg=#000000 guibg=#90ee90 gui=bold cterm=bold
hi StatusLineTermNC guifg=#000000 guibg=#90ee90 gui=NONE cterm=NONE
hi VertSplit guifg=NONE guibg=#000000 gui=reverse cterm=reverse
hi TabLine guifg=#ffffff guibg=#7f7f7f gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 gui=reverse cterm=reverse
hi TabLineSel guifg=NONE guibg=#000000 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
hi Pmenu guifg=fg guibg=#303030 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#bebebe gui=NONE cterm=NONE
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi DiffAdd guifg=#5f875f guibg=#ffffff gui=reverse cterm=reverse
hi DiffChange guifg=#5f87af guibg=#ffffff gui=reverse cterm=reverse
hi DiffText guifg=#00d700 guibg=#ffffff gui=reverse cterm=reverse
hi DiffDelete guifg=#af5faf guibg=#ffffff gui=reverse cterm=reverse

if s:t_Co >= 256
  hi Normal ctermfg=251 ctermbg=16 cterm=NONE
  hi Comment ctermfg=111 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=87 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=227 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=213 ctermbg=NONE cterm=NONE
  hi Type ctermfg=83 ctermbg=NONE cterm=NONE
  hi Special ctermfg=214 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi Ignore ctermfg=16 ctermbg=16 cterm=NONE
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi Todo ctermfg=226 ctermbg=16 cterm=reverse
  hi Folded ctermfg=44 ctermbg=237 cterm=NONE
  hi Visual ctermfg=16 ctermbg=248 cterm=bold
  hi CursorColumn ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=242 cterm=NONE
  hi SignColumn ctermfg=51 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=51 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=251 ctermbg=88 cterm=NONE
  hi Conceal ctermfg=254 ctermbg=248 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=254 cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Search ctermfg=196 ctermbg=16 cterm=reverse
  hi IncSearch ctermfg=40 ctermbg=16 cterm=reverse
  hi NonText ctermfg=21 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=21 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=102 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=30 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
  hi Question ctermfg=46 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=NONE cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=16 cterm=bold,underline
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=184 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=63 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=201 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=51 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=20 ctermbg=231 cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=16 cterm=reverse
  hi StatusLineTerm ctermfg=16 ctermbg=120 cterm=bold
  hi StatusLineTermNC ctermfg=16 ctermbg=120 cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=16 cterm=reverse
  hi TabLine ctermfg=231 ctermbg=102 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=16 cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=16 cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=254 cterm=bold
  hi Pmenu ctermfg=fg ctermbg=236 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=250 cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=65 ctermbg=231 cterm=reverse
  hi DiffChange ctermfg=67 ctermbg=231 cterm=reverse
  hi DiffText ctermfg=40 ctermbg=231 cterm=reverse
  hi DiffDelete ctermfg=133 ctermbg=231 cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Type ctermfg=green ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Ignore ctermfg=black ctermbg=black cterm=NONE
  hi Error ctermfg=white ctermbg=red cterm=NONE
  hi Todo ctermfg=yellow ctermbg=black cterm=reverse
  hi Folded ctermfg=darkcyan ctermbg=NONE cterm=underline
  hi Visual ctermfg=black ctermbg=grey cterm=bold
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=yellow ctermbg=NONE cterm=bold,underline
  hi SignColumn ctermfg=cyan ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=cyan ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkred cterm=NONE
  hi Conceal ctermfg=grey ctermbg=grey cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi lCursor ctermfg=black ctermbg=grey cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi Title ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Search ctermfg=red ctermbg=black cterm=reverse
  hi IncSearch ctermfg=darkgreen ctermbg=black cterm=reverse
  hi NonText ctermfg=blue ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=blue ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=white ctermbg=darkred cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=black cterm=bold,underline
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=blue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=magenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=cyan ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=darkblue ctermbg=white cterm=bold,reverse
  hi StatusLineNC ctermfg=NONE ctermbg=black cterm=reverse
  hi StatusLineTerm ctermfg=black ctermbg=darkgreen cterm=bold
  hi StatusLineTermNC ctermfg=black ctermbg=darkgreen cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=black cterm=reverse
  hi TabLine ctermfg=white ctermbg=darkgrey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=black cterm=reverse
  hi TabLineSel ctermfg=NONE ctermbg=black cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=black cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=grey cterm=bold
  hi Pmenu ctermfg=fg ctermbg=darkgrey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffChange ctermfg=blue ctermbg=white cterm=reverse
  hi DiffText ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffDelete ctermfg=magenta ctermbg=white cterm=reverse
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

" Background: dark
" Color: foreground     #CCCCCC     251            white
" Color: background     #000000     16             black
" Color: color00        #000000     16             black
" Color: color08        #7f7f7f     102            darkgrey
" Color: color01        #cd0000     160            darkred
" Color: color09        #ff0000     196            red
" Color: color02        #00cd00     40             darkgreen
" Color: color10        #00ff00     46             green
" Color: color03        #cdcd00     184            darkyellow
" Color: color11        #ffff00     226            yellow
" Color: color04        #0000ee     20             darkblue
" Color: color12        #5c5cff     63             blue
" Color: color05        #cd00cd     164            darkmagenta
" Color: color13        #ff00ff     201            magenta
" Color: color06        #00cdcd     44             darkcyan
" Color: color14        #00ffff     51             cyan
" Color: color07        #e5e5e5     254            grey
" Color: color15        #ffffff     231            white
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: rgbGrey40      #666666     242            grey
" Color: rgbDarkGrey    #a9a9a9     248            grey
" Color: rgbDarkBlue    #00008b     18             darkblue
" Color: rgbDarkMagenta #8b008b     90             darkmagenta
" Color: rgbBlue        #0000ff     21             blue
" Color: rgbDarkCyan    #008b8b     30             darkcyan
" Color: Directory      #00ffff     51             cyan
" Color: rgbSeaGreen    #2e8b57     29             darkgreen
" Color: rgbGrey        #bebebe     250            grey
" Color: Question       #00ff00     46             green
" Color: SignColumn     #a9a9a9     248            black
" Color: SpecialKey     #00ffff     51             cyan
" Color: StatusLineTerm #90ee90     120            darkgreen
" Color: Title          #ff00ff     201            magenta
" Color: WarningMsg     #ff0000     196            red
" Color: ToolbarLine    #7f7f7f     243            black
" Color: ToolbarButton  #d3d3d3     252            darkgrey
" Color: Comment        #80a0ff     111            blue
" Color: Constant       #ffa0a0     217            darkmagenta
" Color: Special        #ffa500     214            darkred
" Color: Identifier     #40ffff     87             cyan
" Color: Statement      #ffff60     227            yellow
" Color: PreProc        #ff80ff     213            darkcyan
" Color: Type           #60ff60     83             green
" Color: Underlined     #80a0ff     111            blue
" Color: FoldedBG       #3a3a3a     237            darkgrey
" Color: Pmenu          #303030     236            darkgrey
" Color: rgbDarkRed     #8b0000     88             darkred
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00D700        40             darkgreen
" Color: fgDiff      #FFFFFF        231            white
" vim: et ts=2 sw=2
