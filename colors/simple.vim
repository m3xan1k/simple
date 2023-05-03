" simple.vim -- Vim color scheme.
" Author:      Sergey Shevtsov (m3xan1k@duck.com)
" Webpage:     https://github.com/m3xan1k
" Description: Minimalistic almost monochrome theme
" Last Change: 2023-04-12

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "simple"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=230 ctermfg=232 cterm=NONE guibg=#fdffeb guifg=#080808 gui=NONE
    hi NonText ctermbg=230 ctermfg=232 cterm=NONE guibg=#fdffeb guifg=#080808 gui=NONE
    hi Comment ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi Constant ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Error ctermbg=9 ctermfg=230 cterm=reverse guibg=#ff0000 guifg=#fdffeb gui=reverse
    hi Identifier ctermbg=NONE ctermfg=232 cterm=bold guibg=NONE guifg=#080808 gui=bold
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=232 cterm=NONE guibg=NONE guifg=#080808 gui=NONE
    hi Special ctermbg=NONE ctermfg=232 cterm=bold guibg=NONE guifg=#080808 gui=bold
    hi Statement ctermbg=NONE ctermfg=232 cterm=bold guibg=NONE guifg=#080808 gui=bold
    hi String ctermbg=NONE ctermfg=243 cterm=italic guibg=NONE guifg=#767676 gui=italic
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=NONE cterm=italic guibg=NONE guifg=NONE gui=italic
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi StatusLine ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=230 ctermfg=243 cterm=NONE guibg=#fdffeb guifg=#767676 gui=NONE
    hi TabLine ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi TabLineFill ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi TabLineSel ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Title ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi CursorLine ctermbg=254 ctermfg=NONE cterm=NONE guibg=#e4e4e4 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#c6c6c6 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=232 cterm=NONE guibg=NONE guifg=#080808 gui=NONE
    hi helpLeadBlank ctermbg=230 ctermfg=243 cterm=NONE guibg=#fdffeb guifg=#767676 gui=NONE
    hi helpNormal ctermbg=230 ctermfg=243 cterm=NONE guibg=#fdffeb guifg=#767676 gui=NONE
    hi Visual ctermbg=NONE ctermfg=246 cterm=reverse,bold guibg=NONE guifg=#949494 gui=reverse,bold
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Folded ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#00ff00 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=232 cterm=NONE guibg=NONE guifg=#080808 gui=NONE
    hi IncSearch ctermbg=232 ctermfg=230 cterm=NONE guibg=#080808 guifg=#fdffeb gui=NONE
    hi Search ctermbg=243 ctermfg=230 cterm=NONE guibg=#767676 guifg=#fdffeb gui=NONE
    hi Directory ctermbg=NONE ctermfg=NONE cterm=bold guibg=NONE guifg=NONE gui=bold
    hi MatchParen ctermbg=232 ctermfg=246 cterm=reverse guibg=#080808 guifg=#272981 gui=reverse
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#949494
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#800000 guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=232 cterm=NONE guibg=NONE guifg=#080808 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=232 cterm=NONE guibg=NONE guifg=#080808 gui=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi debugPC ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi debugBreakpoint ctermbg=9 ctermfg=NONE cterm=NONE guibg=#ff0000 guifg=NONE gui=NONE
    hi Winbar ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=white ctermfg=black cterm=NONE
    hi NonText ctermbg=white ctermfg=black cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=white ctermfg=black cterm=bold
    hi Error ctermbg=red ctermfg=white cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=black cterm=bold
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=black cterm=bold
    hi Special ctermbg=NONE ctermfg=black cterm=bold
    hi Statement ctermbg=NONE ctermfg=black cterm=bold
    hi String ctermbg=NONE ctermfg=darkgray cterm=italic
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=NONE cterm=bold,italic
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi StatusLine ctermbg=NONE ctermfg=NONE cterm=reverse
    hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=underline
    hi VertSplit ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=NONE cterm=underline
    hi TabLineFill ctermbg=NONE ctermfg=NONE cterm=underline
    hi TabLineSel ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Title ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=lightgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=black cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=NONE ctermfg=blue cterm=reverse,bold
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=NONE ctermfg=NONE cterm=reverse
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=reverse
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Folded ctermbg=NONE ctermfg=NONE cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=blue cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=black cterm=NONE
    hi IncSearch ctermbg=black ctermfg=white cterm=NONE
    hi Search ctermbg=darkgray ctermfg=white cterm=NONE
    hi Directory ctermbg=NONE ctermfg=NONE cterm=bold
    hi MatchParen ctermbg=NONE ctermfg=green cterm=reverse
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=darkred ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=black cterm=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=red ctermfg=NONE cterm=NONE
    hi Winbar ctermbg=NONE ctermfg=NONE cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#080808', '#800000', '#008000', '#808000', '#000080', '#800080', '#e4e4e4', '#c6c6c6', '#767676', '#ff0000', '#00ff00', '#ffff00', '#949494', '#ff00ff', '#00ffff', '#fdffeb' ]
endif
