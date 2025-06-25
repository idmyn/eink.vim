hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "eink"

hi Normal       gui=NONE        guibg=NONE    guifg=#111
hi SpecialKey   gui=bold                            guifg=NONE
hi MoreMsg      gui=bold                            guifg=NONE
hi ModeMsg      gui=bold                            guifg=NONE
hi LineNr       gui=NONE                          guifg=gray70
hi CursorLineNr gui=NONE                          guifg=gray70
hi StatusLine   gui=NONE                 guibg=gray90
hi StatusLineNC gui=NONE                 guibg=gray90
hi VertSplit    gui=none                          guifg=gray70
hi Title        gui=bold                            guifg=NONE
hi Visual       gui=none          guibg=Thistle1
hi VisualNOS    gui=bold
hi WarningMsg   gui=standout                        guifg=NONE
hi WildMenu     gui=standout                        guifg=NONE
hi Folded       gui=standout                        guifg=NONE
hi FoldColumn   gui=standout                        guifg=NONE
hi DiffAdd      gui=bold                            guifg=NONE
hi DiffChange   gui=bold                            guifg=NONE
hi Changed      gui=bold                            guifg=NONE
hi DiffDelete   gui=bold                            guifg=NONE
hi DiffText     gui=reverse                         guifg=NONE
hi Type         gui=None            guibg=NONE      guifg=NONE
hi Keyword      gui=None            guibg=NONE      guifg=NONE
hi Number       gui=None            guibg=NONE      guifg=NONE
hi Char         gui=None            guibg=NONE      guifg=NONE
hi Format       gui=None            guibg=NONE      guifg=NONE
hi Special      gui=NONE       guibg=NONE      guifg=NONE
hi Constant     gui=None            guibg=NONE      guifg=NONE
hi PreProc      gui=None                            guifg=NONE
hi Directive    gui=NONE            guibg=NONE      guifg=NONE
hi Conditional  gui=NONE            guibg=NONE      guifg=NONE
hi Comment      gui=bold            guibg=NONE      guifg=black
hi Func         gui=NONE            guibg=NONE      guifg=NONE
hi Identifier   gui=NONE            guibg=NONE      guifg=NONE
hi Statement    gui=NONE            guibg=NONE      guifg=NONE
hi Ignore       gui=bold                            guifg=NONE
hi String                                           guifg=NONE
hi ErrorMsg     gui=NONE         guibg=NONE      guifg=firebrick3
hi Error        gui=underline         guibg=NONE      guifg=firebrick3
hi Todo         gui=bold,standout   guibg=NONE      guifg=MediumOrchid1
hi MatchParen   gui=bold        guibg=SkyBlue
hi ColorColumn                                      guifg=gray60
hi SignColumn   guibg=NONE
hi Search       gui=NONE          guibg=#FFC65C
hi IncSearch    cterm=reverse                       ctermfg=NONE

hi Bang guibg=linen
match Bang /\%>81v.*\%<83v/

hi CursorLine  guibg=linen

hi GitGutterAddLineNr    guifg=green
hi GitGutterChangeLineNr guifg=orange2
hi GitGutterDeleteLineNr guifg=red2

hi link GitSignsAddNr    GitGutterAddLineNr
hi link GitSignsChangeNr GitGutterChangeLineNr
hi link GitSignsDeleteNr GitGutterDeleteLineNr

hi Pmenu guibg=Thistle1
hi PmenuSel guibg=SkyBlue
