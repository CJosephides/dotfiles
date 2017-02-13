" ristretto.vim -- Vim color scheme.
" Author:      Christos Josephides (cjosephides@gmail.com)
" Webpage:     
" Description: Light theme that works well with the Tango terminal colors.

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ristretto"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=15 ctermfg=0 cterm=NONE guibg=#ffffff guifg=#000000 gui=NONE
    set background=light
    hi NonText ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Comment ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Constant ctermbg=15 ctermfg=5 cterm=NONE guibg=#ffffff guifg=#800080 gui=NONE
    hi Error ctermbg=9 ctermfg=8 cterm=NONE guibg=#ff0000 guifg=#808080 gui=NONE
    hi Identifier ctermbg=15 ctermfg=4 cterm=NONE guibg=#ffffff guifg=#000080 gui=NONE
    hi Ignore ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PreProc ctermbg=15 ctermfg=9 cterm=NONE guibg=#ffffff guifg=#ff0000 gui=NONE
    hi Special ctermbg=15 ctermfg=3 cterm=NONE guibg=#ffffff guifg=#808000 gui=NONE
    hi Statement ctermbg=15 ctermfg=1 cterm=NONE guibg=#ffffff guifg=#800000 gui=NONE
    hi String ctermbg=15 ctermfg=2 cterm=NONE guibg=#ffffff guifg=#008000 gui=NONE
    hi Number ctermbg=15 ctermfg=5 cterm=NONE guibg=#ffffff guifg=#800080 gui=NONE
    hi Todo ctermbg=14 ctermfg=8 cterm=NONE guibg=#00ffff guifg=#808080 gui=NONE
    hi Type ctermbg=15 ctermfg=5 cterm=NONE guibg=#ffffff guifg=#800080 gui=NONE
    hi Underlined ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi StatusLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi StatusLineNC ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi VertSplit ctermbg=13 ctermfg=15 cterm=NONE guibg=#ff00ff guifg=#ffffff gui=NONE
    hi TabLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi TabLineFill ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi TabLineSel ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Title ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi CursorLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi LineNr ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#c0c0c0 gui=NONE
    hi CursorLineNr ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi helpLeadBlank ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi helpNormal ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Visual ctermbg=10 ctermfg=8 cterm=NONE guibg=#00ff00 guifg=#808080 gui=NONE
    hi VisualNOS ctermbg=10 ctermfg=8 cterm=NONE guibg=#00ff00 guifg=#808080 gui=NONE
    hi Pmenu ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PmenuSbar ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi PmenuThumb ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi FoldColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Folded ctermbg=10 ctermfg=8 cterm=NONE guibg=#00ff00 guifg=#808080 gui=NONE
    hi WildMenu ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi SpecialKey ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi DiffAdd ctermbg=15 ctermfg=2 cterm=NONE guibg=#ffffff guifg=#008000 gui=NONE
    hi DiffChange ctermbg=15 ctermfg=4 cterm=NONE guibg=#ffffff guifg=#000080 gui=NONE
    hi DiffDelete ctermbg=15 ctermfg=1 cterm=NONE guibg=#ffffff guifg=#800000 gui=NONE
    hi DiffText ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi IncSearch ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Search ctermbg=11 ctermfg=8 cterm=NONE guibg=#ffff00 guifg=#808080 gui=NONE
    hi Directory ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi MatchParen ctermbg=12 ctermfg=8 cterm=NONE guibg=#0000ff guifg=#808080 gui=NONE
    hi SpellBad ctermbg=15 ctermfg=NONE cterm=undercurl guibg=#ffffff guifg=NONE gui=undercurl guisp=#ff0000
    hi SpellCap ctermbg=15 ctermfg=NONE cterm=undercurl guibg=#ffffff guifg=NONE gui=undercurl guisp=#0000ff
    hi SpellLocal ctermbg=15 ctermfg=NONE cterm=undercurl guibg=#ffffff guifg=NONE gui=undercurl guisp=#ff00ff
    hi SpellRare ctermbg=15 ctermfg=NONE cterm=undercurl guibg=#ffffff guifg=NONE gui=undercurl guisp=#00ffff
    hi ColorColumn ctermbg=7 ctermfg=8 cterm=NONE guibg=#0000ff guifg=#808080 gui=NONE
    hi signColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi ErrorMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi ModeMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi MoreMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Question ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi WarningMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi Cursor ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi CursorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#ffffff guifg=#808080 gui=NONE
    hi StatusLine ctermbg=12 ctermfg=0 cterm=NONE guibg=#0000ff guifg=#000000 gui=NONE
    hi StatusLineNC ctermbg=8 ctermfg=0 cterm=NONE guibg=#808080 guifg=#000000 gui=NONE
    hi texMathZoneX ctermbg=15 ctermfg=4 cterm=NONE guibg=#ffffff guifg=#000080 gui=NONE
    hi Delimiter ctermbg=15 ctermfg=1 cterm=NONE guibg=#ffffff guifg=#800000 gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=white ctermfg=black cterm=NONE
    set background=light
    hi NonText ctermbg=white ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=white ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi Error ctermbg=red ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=white ctermfg=darkblue cterm=NONE
    hi Ignore ctermbg=white ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=white ctermfg=red cterm=NONE
    hi Special ctermbg=white ctermfg=darkyellow cterm=NONE
    hi Statement ctermbg=white ctermfg=darkred cterm=NONE
    hi String ctermbg=white ctermfg=darkgreen cterm=NONE
    hi Number ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi Todo ctermbg=cyan ctermfg=darkgray cterm=NONE
    hi Type ctermbg=white ctermfg=darkmagenta cterm=NONE
    hi Underlined ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLineNC ctermbg=white ctermfg=darkgray cterm=NONE
    hi VertSplit ctermbg=magenta ctermfg=white cterm=NONE
    hi TabLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=white ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi Title ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi LineNr ctermbg=white ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=green ctermfg=darkgray cterm=NONE
    hi VisualNOS ctermbg=green ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=darkgray cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=green ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=white ctermfg=darkblue cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=white ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=white ctermfg=darkgray cterm=NONE
    hi Search ctermbg=yellow ctermfg=darkgray cterm=NONE
    hi Directory ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=blue ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=white ctermfg=NONE cterm=undercurl
    hi SpellCap ctermbg=white ctermfg=NONE cterm=undercurl
    hi SpellLocal ctermbg=white ctermfg=NONE cterm=undercurl
    hi SpellRare ctermbg=white ctermfg=NONE cterm=undercurl
    hi ColorColumn ctermbg=gray ctermfg=darkgray cterm=NONE
    hi signColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Question ctermbg=white ctermfg=darkgray cterm=NONE
    hi WarningMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=white ctermfg=darkgray cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi StatusLine ctermbg=blue ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=black cterm=NONE
    hi texMathZoneX ctermbg=white ctermfg=darkblue cterm=NONE
    hi Delimiter ctermbg=white ctermfg=darkred cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
