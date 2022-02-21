" Name:         ron
" Author:       original author Ron Aaron <ron@ronware.org>
" Maintainer:   original maintainer Ron Aaron <ron@ronware.org>
" Website:      https://www.github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Sun Feb 20 11:57:06 2022

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'ron'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

hi! link Terminal Normal
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0000ee', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
endif
hi Normal guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#cd0000 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffff00 guibg=NONE gui=bold cterm=bold
hi QuickFixLine guifg=#000000 guibg=#00cdcd gui=NONE cterm=NONE
hi Conceal guifg=#e5e5e5 guibg=#a9a9a9 gui=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#60a060 gui=NONE cterm=NONE
hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#ffff00 guibg=#303030 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi FoldColumn guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=NONE guibg=#4d4d4d gui=NONE cterm=NONE
hi IncSearch guifg=NONE guibg=#4682b4 gui=NONE cterm=NONE
hi LineNr guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
hi NonText guifg=#ffff00 guibg=#303030 gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff guibg=#444444 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#00cdcd gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#e5e5e5 gui=NONE cterm=NONE
hi Question guifg=#00ff00 guibg=#000000 gui=bold cterm=NONE
hi Search guifg=#000000 guibg=#a9a9a9 gui=bold cterm=bold
hi SignColumn guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#00ffff guibg=#0000ff gui=bold cterm=bold
hi StatusLineNC guifg=#add8e6 guibg=#00008b gui=NONE cterm=NONE
hi VertSplit guifg=#add8e6 guibg=#00008b gui=NONE cterm=NONE
hi StatusLineTerm guifg=#000000 guibg=#90ee90 gui=bold cterm=bold
hi StatusLineTermNC guifg=#000000 guibg=#90ee90 gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#008b8b gui=NONE cterm=NONE
hi TabLineFill guifg=#a9a9a9 guibg=#7f7f7f gui=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=#000000 gui=bold cterm=bold
hi Terminal guifg=#00ffff guibg=#000000 gui=NONE cterm=NONE
hi Title guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi VisualNOS guifg=NONE guibg=#000000 gui=bold,underline cterm=bold,underline
hi WarningMsg guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
hi SpellLocal guifg=#ffff00 guibg=NONE guisp=#ffff00 gui=undercurl cterm=underline
hi SpellRare guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi Comment guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#00ffff guibg=NONE gui=bold cterm=bold
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi Label guifg=#eec900 guibg=NONE gui=NONE cterm=NONE
hi Operator guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#eea9b8 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#add8e6 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#ffa500 gui=NONE cterm=NONE
hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=bold
hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#e5e5e5 gui=bold cterm=bold
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi DiffAdd guifg=#5f875f guibg=#ffffff gui=reverse cterm=reverse
hi DiffChange guifg=#5f87af guibg=#ffffff gui=reverse cterm=reverse
hi DiffText guifg=#00d700 guibg=#ffffff gui=reverse cterm=reverse
hi DiffDelete guifg=#af5faf guibg=#ffffff gui=reverse cterm=reverse

if s:t_Co >= 256
  hi Normal ctermfg=51 ctermbg=16 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=160 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=16 ctermbg=44 cterm=NONE
  hi Conceal ctermfg=254 ctermbg=145 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=71 cterm=NONE
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=226 ctermbg=236 cterm=NONE
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=reverse
  hi FoldColumn ctermfg=231 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=NONE ctermbg=239 cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=67 cterm=NONE
  hi LineNr ctermfg=145 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=44 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=226 ctermbg=236 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=238 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=16 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=44 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=254 cterm=NONE
  hi Question ctermfg=46 ctermbg=16 cterm=NONE
  hi Search ctermfg=16 ctermbg=145 cterm=bold
  hi SignColumn ctermfg=51 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=51 ctermbg=21 cterm=bold
  hi StatusLineNC ctermfg=152 ctermbg=20 cterm=NONE
  hi VertSplit ctermfg=152 ctermbg=20 cterm=NONE
  hi StatusLineTerm ctermfg=16 ctermbg=120 cterm=bold
  hi StatusLineTermNC ctermfg=16 ctermbg=120 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=44 cterm=NONE
  hi TabLineFill ctermfg=145 ctermbg=102 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=bold
  hi Terminal ctermfg=51 ctermbg=16 cterm=NONE
  hi Title ctermfg=145 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=16 cterm=bold,underline
  hi WarningMsg ctermfg=226 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=21 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=226 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=201 ctermbg=NONE cterm=underline
  hi Comment ctermfg=46 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=51 ctermbg=NONE cterm=bold
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=16 ctermbg=16 cterm=NONE
  hi Label ctermfg=220 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=214 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=217 ctermbg=NONE cterm=NONE
  hi Special ctermfg=226 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=152 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=214 cterm=NONE
  hi Type ctermfg=29 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=254 cterm=bold
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
  hi Normal ctermfg=cyan ctermbg=black cterm=NONE
  hi ColorColumn ctermfg=cyan ctermbg=darkred cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=yellow ctermbg=NONE cterm=bold,underline
  hi QuickFixLine ctermfg=black ctermbg=darkcyan cterm=NONE
  hi Conceal ctermfg=grey ctermbg=grey cterm=NONE
  hi Cursor ctermfg=white ctermbg=green cterm=NONE
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=yellow ctermbg=darkgrey cterm=NONE
  hi ErrorMsg ctermfg=red ctermbg=white cterm=reverse
  hi FoldColumn ctermfg=white ctermbg=NONE cterm=NONE
  hi Folded ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=blue cterm=NONE
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi NonText ctermfg=yellow ctermbg=darkgrey cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgrey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi Question ctermfg=green ctermbg=black cterm=NONE
  hi Search ctermfg=black ctermbg=grey cterm=bold
  hi SignColumn ctermfg=cyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=cyan ctermbg=darkblue cterm=bold
  hi StatusLineNC ctermfg=darkcyan ctermbg=darkblue cterm=NONE
  hi VertSplit ctermfg=darkcyan ctermbg=darkblue cterm=NONE
  hi StatusLineTerm ctermfg=black ctermbg=darkgreen cterm=bold
  hi StatusLineTermNC ctermfg=black ctermbg=darkgreen cterm=NONE
  hi TabLine ctermfg=black ctermbg=darkcyan cterm=NONE
  hi TabLineFill ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=black cterm=bold
  hi Terminal ctermfg=cyan ctermbg=black cterm=NONE
  hi Title ctermfg=grey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=black cterm=bold,underline
  hi WarningMsg ctermfg=yellow ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=yellow ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi Comment ctermfg=green ctermbg=NONE cterm=NONE
  hi Constant ctermfg=cyan ctermbg=NONE cterm=bold
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=black ctermbg=black cterm=NONE
  hi Label ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Operator ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Todo ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=grey cterm=bold
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
" Color: xterm0         #000000          16                black
" Color: xterm1         #cd0000          160               darkred
" Color: xterm2         #00cd00          40                darkgreen
" Color: xterm3         #cdcd00          184               darkyellow
" Color: xterm4         #0000ee          20                darkblue
" Color: xterm5         #cd00cd          164               darkmagenta
" Color: xterm6         #00cdcd          44                darkcyan
" Color: xterm7         #e5e5e5          254               grey
" Color: xterm8         #7f7f7f          102               darkgrey
" Color: xterm9         #ff0000          196               red
" Color: xterm10        #00ff00          46                green
" Color: xterm11        #ffff00          226               yellow
" Color: xterm12        #5c5cff          63                blue
" Color: xterm13        #ff00ff          201               magenta
" Color: xterm14        #00ffff          51                cyan
" Color: xterm15        #ffffff          231               white
" Color: rgbGrey40      #666666          59                darkgrey
" Color: rgbDarkGrey    #a9a9a9          145               grey
" Color: rgbDarkBlue    #00008b          20                darkblue
" Color: rgbBlue        #0000ff          21                darkblue
" Color: rgbDarkCyan    #008b8b          44                darkcyan
" Color: Directory      #00ffff          51                cyan
" Color: rgbSeaGreen    #2e8b57          29                darkgreen
" Color: rgbGrey        #bebebe          250               grey
" Color: Question       #00ff00          46                green
" Color: SignColumn     #a9a9a9          248               grey
" Color: SpecialKey     #00ffff          51                cyan
" Color: StatusLineTerm #90ee90          120               darkgreen
" Color: ToolbarLine    #7f7f7f          244               darkgrey
" Color: Underlined     #80a0ff          111               blue
" Color: Pmenu          #444444          238               darkgrey
" Color: ron303030      #303030          236               darkgrey
" Color: ronLightBlue   #add8e6          152               darkcyan
" Color: ronPink2       #eea9b8          217               darkmagenta
" Color: ronOrange      #ffa500          214               darkyellow
" Color: ronCursor      #60a060          71                green
" Color: ronSteelBlue   #4682b4          67                blue
" Color: ronGold2       #eec900          220               yellow
" Color: ronDarkGreen   #006400          22                darkgreen
" Color: ronSlateBlue   #6a5acd          62                blue
" Color: ronOliveDrab   #6b8e23          64                green
" Color: ronCoral       #ff7f50          209               red
" Color: ronGray30      #4d4d4d          239               darkgrey
" Term colors: xterm0 xterm1 xterm2 xterm3 xterm4 xterm5 xterm6 xterm7
" Term colors: xterm8 xterm9 xterm10 xterm11 xterm12 xterm13
" Term colors: xterm14 xterm15
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00D700        40             darkgreen
" Color: fgDiff      #FFFFFF        231            white
" vim: et ts=2 sw=2
