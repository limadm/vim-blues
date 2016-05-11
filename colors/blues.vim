" Bluesy colorscheme for Vim
" Cool text with VFD constants, sunny searches and
" incandescent errors.
" Maintainer: Daniel Lima <danielm@tinyhub.tk>
" License: MIT

if $TERM != 'linux'

set bg=dark
set t_Co=256
let g:colors_name="blues"

hi Normal        ctermfg=251    ctermbg=None  cterm=None
hi Cursor        ctermfg=Red    ctermbg=None  cterm=None
hi SpecialKey    ctermfg=30     ctermbg=None  cterm=None
hi Directory     ctermfg=32     ctermbg=None  cterm=None
hi ErrorMsg      ctermfg=203    ctermbg=None  cterm=None
hi PreProc       ctermfg=248    ctermbg=None  cterm=None
hi Search        ctermfg=227    ctermbg=None  cterm=None
hi Type          ctermfg=75     ctermbg=None  cterm=None
hi Statement     ctermfg=75     ctermbg=None  cterm=None
hi Comment       ctermfg=242    ctermbg=None  cterm=None
hi Identifier    ctermfg=105    ctermbg=None  cterm=None
hi DiffText      ctermfg=203    ctermbg=None  cterm=None
hi Constant      ctermfg=79     ctermbg=None  cterm=None
hi Todo          ctermfg=118    ctermbg=None  cterm=None
hi Error         ctermfg=203    ctermbg=None  cterm=None
hi Special       ctermfg=103    ctermbg=None  cterm=None
hi Ignore        ctermfg=220    ctermbg=None  cterm=None
hi Underline     ctermfg=244    ctermbg=None  cterm=None
hi NonText       ctermfg=87     ctermbg=None  cterm=None
hi MatchParen    ctermfg=203    ctermbg=None  cterm=None

hi Folded        ctermfg=247    ctermbg=235   cterm=None
hi FoldColumn    ctermfg=247    ctermbg=235   cterm=None
hi StatusLineNC  ctermfg=247    ctermbg=235   cterm=None
hi StatusLine    ctermfg=247    ctermbg=232   cterm=None
hi VertSplit     ctermfg=247    ctermbg=None  cterm=None

hi LineNr        ctermfg=247    ctermbg=233   cterm=None
hi CursorLineNr  ctermfg=White  ctermbg=25    cterm=None
hi CursorLine                   ctermbg=233   cterm=None

hi Pmenu         ctermfg=Gray   ctermbg=233   cterm=None
hi PmenuSel      ctermfg=White  ctermbg=25    cterm=None
hi PmenuSbar     ctermfg=232    ctermbg=None  cterm=None
hi PmenuThumb    ctermfg=Gray   ctermbg=Gray  cterm=None

hi DiffAdd       ctermfg=10     ctermbg=None  cterm=None
hi DiffChange    ctermfg=227    ctermbg=None  cterm=None
hi DiffDelete    ctermfg=203    ctermbg=None  cterm=None

end
