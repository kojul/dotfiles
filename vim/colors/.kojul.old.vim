" Vim color file
" Maintainer: kojul <kojul@kojul.com>
" Last Modified: Mon Oct 18, 2009  08:18PM
" Version: 1.0
"
" 256 color terminal
"
" i started out with the colorscheme lucius and just worked on it until the
" colors were in tune with what i wanted.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="kojul"

" Base color
" ----------
hi Normal           ctermfg=253             ctermbg=0

" Comment Group
" -------------
" any comment
hi Comment          ctermfg=244                                     cterm=none

" Constant Group
" --------------
" any constant
" Ruby - symbols and nil
hi Constant         ctermfg=160                                     cterm=none
" strings
hi String           ctermfg=138                                     cterm=none
" character constant
hi Character        ctermfg=166                                     cterm=none
" numbers decimal/hex
hi Number           ctermfg=76                                      cterm=none
" true, false
hi Boolean          ctermfg=148                                     cterm=none
" float
hi Float            ctermfg=112                                     cterm=none

" Identifier Group
" ----------------
" any variable name
" Ruby - block arguments
hi Identifier       ctermfg=190                                     cterm=none
" function, method, class
" Ruby - function names
hi Function         ctermfg=216                                     cterm=none

" Statement Group
" ---------------
" any statement
" Ruby - in, do, return, end
hi Statement        ctermfg=150                                     cterm=none
" if, then, else
" Ruby - if, then, elsif, case, when, else, end
hi Conditional      ctermfg=150                                     cterm=none
" try, catch, throw, raise
" Ruby - catch, throw, raise
hi Exception        ctermfg=150                                     cterm=none
" for, while, do.
" Ruby - for, while
hi Repeat           ctermfg=150                                     cterm=none
" case, default
" Ruby - not used
hi Label            ctermfg=150                                     cterm=none
" sizeof, +, *
" Ruby - not used
hi Operator         ctermfg=150                                     cterm=none
" any other keyword
" Ruby - not used
" NERDTree - HelpKey
hi Keyword          ctermfg=75                                      cterm=none

" Preprocessor Group
" ------------------
" generic preprocessor
" Shebang
hi PreProc          ctermfg=223                                     cterm=none
" #include
" Ruby - require, include
hi Include          ctermfg=223                                     cterm=none
" #define
" Ruby - module, class, def, end
hi Define           ctermfg=223                                     cterm=none
" same as define
" Ruby - not used
" NERDTree - HelpTitle & Link
hi Macro            ctermfg=190                                     cterm=none
" #if, #else, #endif
" Ruby - not used
" NERDTree - Help & HelpCommand
hi PreCondit        ctermfg=160                                     cterm=none

" Type Group
" ----------
" int, long, char
" Ruby - Constants, Modules, Classes
hi Type             ctermfg=160                                     cterm=none
" static, register, volative
" Ruby - not used
hi StorageClass     ctermfg=115                                     cterm=none
" struct, union, enum
" Ruby - not used
hi Structure        ctermfg=115                                     cterm=none
" typedef
" Ruby - not used
hi Typedef          ctermfg=115                                     cterm=none

" Special Group
" -------------
" any special symbol
" Ruby - regexp special characters
hi Special          ctermfg=181                                     cterm=none
" special character in a constant
" Ruby - not used
" NERDTree (mine) - tree pipes
hi SpecialChar      ctermfg=161                                     cterm=none
" things you can CTRL-]
" Ruby - not used
" NERDTree - ~, -
hi Tag              ctermfg=181                                     cterm=none
" character that needs attention
" Ruby - ', ", /, regexp modifiers
hi Delimiter        ctermfg=181                                     cterm=none
" special things inside a comment
" Ruby - not used
" NERDTree - / at end of line...
hi SpecialComment   ctermfg=181                                     cterm=none
" debugging statements
" Ruby - not used
hi Debug            ctermfg=181             ctermbg=NONE            cterm=none

" Underlined Group
" ----------------
" text that stands out, html links
" Ruby - not used
hi Underlined       ctermfg=fg                                      cterm=underline

" Ignore Group
" ------------
" left blank, hidden
" Ruby - not used
hi Ignore           ctermfg=bg

" Error Group
" -----------
" any erroneous construct
hi Error            ctermfg=167             ctermbg=52            cterm=none

" Todo Group
" ----------
" todo, fixme, note, xxx
hi Todo             ctermfg=228             ctermbg=NONE            cterm=underline

" Cursor
" ------
" character under the cursor
hi Cursor           ctermfg=bg              ctermbg=153
" like cursor, but used when in IME mode
hi CursorIM         ctermfg=bg              ctermbg=116
" cursor column
hi CursorColumn     ctermfg=NONE            ctermbg=236             cterm=none
" cursor line/row
hi CursorLine       cterm=NONE              ctermbg=236             cterm=bold

" Misc
" ----
" directory names and other special names in listings
" Ruby - not used
" NERDTree - dirs
hi Directory        ctermfg=190                                     cterm=none
" error messages on the command line
hi ErrorMsg         ctermfg=160             ctermbg=NONE            cterm=none
" column separating vertically split windows
hi VertSplit        ctermfg=138             ctermbg=234             cterm=none
" columns where signs are displayed (used in IDEs)
hi SignColumn       ctermfg=145             ctermbg=234             cterm=none
" line numbers
hi LineNr           ctermfg=138             ctermbg=234
" match parenthesis, brackets
hi MatchParen       ctermfg=166             ctermbg=240             cterm=bold
" the 'more' prompt when output takes more than one line
hi MoreMsg          ctermfg=29                                      cterm=none
" text showing what mode you are in
hi ModeMsg          ctermfg=117             ctermbg=NONE            cterm=none
" the '~' and '@' and showbreak, '>' double wide char doesn't fit on line
hi NonText          ctermfg=235                                     cterm=none
" the hit-enter prompt (show more output) and yes/no questions
hi Question         ctermfg=fg                                      cterm=none
" meta and special keys used with map, unprintable characters
hi SpecialKey       ctermfg=237
" titles for output from :set all, :autocmd, etc
" Ruby - not used
" NERDTree - + & executable
hi Title            ctermfg=74                                      cterm=none
" warning messages
hi WarningMsg       ctermfg=173                                     cterm=none
" current match in the wildmenu completion
hi WildMenu         ctermfg=16              ctermbg=186             cterm=bold


" Diff
" ----
" added line
hi DiffAdd          ctermfg=108             ctermbg=22              cterm=none
" changed line
hi DiffChange       ctermfg=fg              ctermbg=52              cterm=none
" deleted line
hi DiffDelete       ctermfg=59              ctermbg=58              cterm=none
" changed text within line
hi DiffText         ctermfg=203             ctermbg=52             cterm=bold


" Folds
" -----
" line used for closed folds
hi Folded           ctermfg=117             ctermbg=238             cterm=none
" column on side used to indicated open and closed folds
hi FoldColumn       ctermfg=117             ctermbg=238             cterm=none


" Search
" ------
" highlight incremental search text; also highlight text replaced with :s///c
hi IncSearch        ctermfg=87                                      cterm=reverse
" hlsearch (last search pattern), also used for quickfix
hi Search                                   ctermbg=214            cterm=none


" Popup Menu
" ----------
" normal item in popup
hi Pmenu            ctermfg=253             ctermbg=233             cterm=none
" selected item in popup
hi PmenuSel         ctermfg=186             ctermbg=237             cterm=bold
" scrollbar in popup
hi PMenuSbar                                ctermbg=59              cterm=none
" thumb of the scrollbar in the popup
hi PMenuThumb                               ctermbg=102             cterm=none


" Status Line
" -----------
" status line for current window
hi StatusLine       ctermfg=210             ctermbg=234             cterm=bold
" status line for non-current windows
hi StatusLineNC     ctermfg=138             ctermbg=234             cterm=none


" Tab Lines
" ---------
" tab pages line, not active tab page label
hi TabLine          ctermfg=244             ctermbg=234             cterm=none
" tab pages line, where there are no labels
hi TabLineFill      ctermfg=187             ctermbg=234             cterm=none
" tab pages line, active tab page label
hi TabLineSel       ctermfg=254             ctermbg=234             cterm=bold


" Visual
" ------
" visual mode selection
hi Visual           ctermfg=NONE            ctermbg=33
" visual mode selection when vim is not owning the selection (x11 only)
hi VisualNOS        ctermfg=fg                                      cterm=underline
