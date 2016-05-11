" Blues colorscheme for Vim
" Cool text with VFD constants, sunny searches and
" incandescent errors.
" Maintainer: Daniel Lima <danielm@tinyhub.tk>
" License: MIT

if $TERM != 'linux'

set bg=dark
set t_Co=256
let g:colors_name="blues"

hi Normal        ctermfg=251    ctermbg=None  cterm=None  guifg=#c6c6c6  guibg=#121212
hi Cursor        ctermfg=Black  ctermbg=White cterm=None  guifg=Black    guibg=White
hi SpecialKey    ctermfg=30     ctermbg=None  cterm=None  guifg=#008787  guibg=#121212
hi Directory     ctermfg=32     ctermbg=None  cterm=None  guifg=#0087d7  guibg=#121212
hi ErrorMsg      ctermfg=203    ctermbg=None  cterm=None  guifg=#ff5f5f  guibg=#121212
hi PreProc       ctermfg=248    ctermbg=None  cterm=None  guifg=#a8a8a8  guibg=#121212
hi Search        ctermfg=227    ctermbg=None  cterm=None  guifg=#ffff5f  guibg=#121212
hi Type          ctermfg=75     ctermbg=None  cterm=None  guifg=#5fafff  guibg=#121212
hi Statement     ctermfg=75     ctermbg=None  cterm=None  guifg=#5fafff  guibg=#121212
hi Comment       ctermfg=242    ctermbg=None  cterm=None  guifg=#6c6c6c  guibg=#121212
hi Identifier    ctermfg=105    ctermbg=None  cterm=None  guifg=#8787ff  guibg=#121212
hi DiffText      ctermfg=203    ctermbg=None  cterm=None  guifg=#ff5f5f  guibg=#121212
hi Constant      ctermfg=79     ctermbg=None  cterm=None  guifg=#5fd7af  guibg=#121212
hi Todo          ctermfg=118    ctermbg=None  cterm=None  guifg=#87ff00  guibg=#121212
hi Error         ctermfg=203    ctermbg=None  cterm=None  guifg=#ff5f5f  guibg=#121212
hi Special       ctermfg=103    ctermbg=None  cterm=None  guifg=#8787af  guibg=#121212
hi Ignore        ctermfg=220    ctermbg=None  cterm=None  guifg=#ffd700  guibg=#121212
hi Underline     ctermfg=244    ctermbg=None  cterm=None  guifg=#808080  guibg=#121212
hi NonText       ctermfg=87     ctermbg=None  cterm=None  guifg=#5fffff  guibg=#121212
hi MatchParen    ctermfg=203    ctermbg=None  cterm=None  guifg=#ff5f5f  guibg=#121212

hi Folded        ctermfg=247    ctermbg=233   cterm=None  guifg=#9e9e9e  guibg=#121212
hi FoldColumn    ctermfg=247    ctermbg=233   cterm=None  guifg=#9e9e9e  guibg=#121212
hi StatusLineNC  ctermfg=238    ctermbg=233   cterm=None  guifg=#121212  guibg=#444444
hi StatusLine    ctermfg=247    ctermbg=233   cterm=None  guifg=#121212  guibg=#9e9e9e
hi VertSplit     ctermfg=247    ctermbg=None  cterm=None  guifg=#9e9e9e  guibg=#121212

hi LineNr        ctermfg=247    ctermbg=233   cterm=None  guifg=#9e9e9e  guibg=#121212
hi CursorLineNr  ctermfg=White  ctermbg=25    cterm=None  guifg=White    guibg=#005faf
hi CursorLine                   ctermbg=234   cterm=None                 guibg=#262626

hi Pmenu         ctermfg=Gray   ctermbg=233   cterm=None  guifg=Gray     guibg=#121212
hi PmenuSel      ctermfg=White  ctermbg=25    cterm=None  guifg=White    guibg=#005faf
hi PmenuSbar     ctermfg=233    ctermbg=None  cterm=None  guifg=#121212  guibg=#121212
hi PmenuThumb    ctermfg=Gray   ctermbg=Gray  cterm=None  guifg=Gray     guibg=Gray

hi DiffAdd       ctermfg=10     ctermbg=None  cterm=None  guifg=#00ff00  guibg=#121212
hi DiffChange    ctermfg=227    ctermbg=None  cterm=None  guifg=#ffff5f  guibg=#121212
hi DiffDelete    ctermfg=203    ctermbg=None  cterm=None  guifg=#ff5f5f  guibg=#121212
hi SignColumn    ctermfg=None   ctermbg=None  cterm=None  guifg=#121212  guibg=#121212

end
