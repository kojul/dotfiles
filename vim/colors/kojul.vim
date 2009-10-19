" Vim color file
" Maintainer: kojul <kojul@kojul.com>
" Last Modified: Mon Oct 18, 2009  08:18PM
" Version: 0.9
"
" 256 color terminal
"
" i started out with the colorscheme lucius and just worked on it until the
" colors were in tune with what i wanted. my primary language is ruby, so i
" wanted to optimize for that. I also use NERDTree extensively, so I wanted
" those two to not clash or interfere with each other, so I had to personalize
" my NERDTree a bit as well.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="kojul"

hi Normal           ctermfg=253             ctermbg=0
hi Comment          ctermfg=244                                     cterm=none

" Ruby---------------------------------Ruby---------------------------------Ruby

" Constant Group
" --------------
" Ruby - symbols and nil
hi Constant         ctermfg=130                                     cterm=none
" Ruby - single & doublequoted strings
hi String           ctermfg=106                                     cterm=none
" Ruby - character literals
hi Character        ctermfg=166                                     cterm=none
" Ruby - Integer numbers
hi Number           ctermfg=76                                      cterm=none
" Ruby - true, false
hi Boolean          ctermfg=148                                     cterm=none
" Ruby - floats
hi Float            ctermfg=112                                     cterm=none
" Ruby - block arguments
hi Identifier       ctermfg=190                                     cterm=none
" Ruby - function names
hi Function         ctermfg=190                                     cterm=none

" Statement Group
" ---------------
" Ruby - in, do, return, end
hi Statement        ctermfg=33                                      cterm=none
" Ruby - if, then, elsif, case, when, else, end
hi Conditional      ctermfg=33                                      cterm=none
" Ruby - catch, throw, raise
hi Exception        ctermfg=33                                      cterm=none
" Ruby - for, while
hi Repeat           ctermfg=33                                      cterm=none

" Preprocessor Group
" ------------------
" Ruby - require, include
hi Include          ctermfg=63                                      cterm=none
" Ruby - module, class, def, end
hi Define           ctermfg=75                                      cterm=none

" Type Group
" ----------
" Ruby - Constants, Modules, Classes
hi Type             ctermfg=172                                     cterm=none

" Special Group
" -------------
" Ruby - regexp special characters
hi Special          ctermfg=34                                      cterm=none
" Ruby - ', ", /, regexp modifiers
hi Delimiter        ctermfg=142                                     cterm=none

" ----------------------------------------------------------------------------

" NERDTree---------------------------NERDTree-------------------------NERDTree

" Statement Group
" ---------------
" NERDTree - HelpKey
hi Keyword          ctermfg=75                                      cterm=none

" Preprocessor Group
" ------------------
" NERDTree - HelpTitle & Link
hi Macro            ctermfg=190                                     cterm=none
" NERDTree - Help & HelpCommand
hi PreCondit        ctermfg=160                                     cterm=none

" Special Group
" -------------
" NERDTree (mine) - tree pipes
hi SpecialChar      ctermfg=161                                     cterm=none
" NERDTree - ~, -
hi Tag              ctermfg=181                                     cterm=none
" NERDTree - / at end of line...
hi SpecialComment   ctermfg=181                                     cterm=none

" Misc
" ----
" NERDTree - dirs
hi Directory        ctermfg=190                                     cterm=none
" NERDTree - + & executable
hi Title            ctermfg=74                                      cterm=none

" ----------------------------------------------------------------------------

" Global------------------------------Global----------------------------Global

" Cursor
" ------
hi Cursor           ctermfg=bg              ctermbg=153
hi CursorIM         ctermfg=bg              ctermbg=116
hi CursorColumn     ctermfg=NONE            ctermbg=236             cterm=none
hi CursorLine       cterm=NONE              ctermbg=236             cterm=bold

" Misc
" ----
hi ErrorMsg         ctermfg=160             ctermbg=NONE            cterm=none
hi VertSplit        ctermfg=138             ctermbg=234             cterm=none
hi SignColumn       ctermfg=145             ctermbg=234             cterm=none
hi LineNr           ctermfg=138             ctermbg=234
hi MatchParen       ctermfg=166             ctermbg=240             cterm=bold
hi MoreMsg          ctermfg=29                                      cterm=none
hi ModeMsg          ctermfg=117             ctermbg=NONE            cterm=none
hi NonText          ctermfg=235                                     cterm=none
hi Question         ctermfg=fg                                      cterm=none
hi SpecialKey       ctermfg=237
hi WarningMsg       ctermfg=173                                     cterm=none
hi WildMenu         ctermfg=16              ctermbg=186             cterm=bold


" Diff
" ----
hi DiffAdd          ctermfg=108             ctermbg=22              cterm=none
hi DiffChange       ctermfg=fg              ctermbg=52              cterm=none
hi DiffDelete       ctermfg=59              ctermbg=58              cterm=none
hi DiffText         ctermfg=203             ctermbg=52              cterm=bold


" Folds
" -----
hi Folded           ctermfg=75              ctermbg=240             cterm=none
hi FoldColumn       ctermfg=75              ctermbg=240             cterm=none


" Search
" ------
hi IncSearch        ctermfg=87                                      cterm=reverse
hi Search                                   ctermbg=214             cterm=none


" Popup Menu
" ----------
hi Pmenu            ctermfg=253             ctermbg=233             cterm=none
hi PmenuSel         ctermfg=186             ctermbg=237             cterm=bold
hi PMenuSbar                                ctermbg=59              cterm=none
hi PMenuThumb                               ctermbg=102             cterm=none


" Status Line
" -----------
hi StatusLine       ctermfg=210             ctermbg=234             cterm=bold
hi StatusLineNC     ctermfg=138             ctermbg=234             cterm=none


" Tab Lines
" ---------
hi TabLine          ctermfg=244             ctermbg=234             cterm=none
hi TabLineFill      ctermfg=187             ctermbg=234             cterm=none
hi TabLineSel       ctermfg=254             ctermbg=234             cterm=bold


" Visual
" ------
hi Visual           ctermfg=NONE            ctermbg=33
hi VisualNOS        ctermfg=fg                                      cterm=underline

" ----------------------------------------------------------------------------

" Unused------------------------------Unused----------------------------Unused

" Statement Group
" ---------------
hi Label            ctermfg=150                                     cterm=none
hi Operator         ctermfg=150                                     cterm=none

" Type Group
" ----------
hi StorageClass     ctermfg=115                                     cterm=none
hi Structure        ctermfg=115                                     cterm=none
hi Typedef          ctermfg=115                                     cterm=none

" Special Group
" -------------
" Shebang
hi PreProc          ctermfg=223                                     cterm=none
hi Debug            ctermfg=181             ctermbg=NONE            cterm=none

hi Underlined       ctermfg=fg                                      cterm=underline
hi Ignore           ctermfg=bg
hi Error            ctermfg=167             ctermbg=52              cterm=none
hi Todo             ctermfg=228             ctermbg=NONE            cterm=underline

" ----------------------------------------------------------------------------
