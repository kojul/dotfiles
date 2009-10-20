" Vim syntax file
"
" Language: pie
" Author: kojul
" Email: kojul@kojul.com
" Website: kojul.com
" Github: github.com/kojul/dotfiles

syntax clear

"
" Outside code
"

" Comments
" # Blah blah blah _or_
" // Blah blah blah
syntax match pie_comment "#.*$"
syntax match pie_comment "\/\/.*$"

" Strings
" Those things in quotes.
syntax match pie_strings "'\(\\.\|[^'\\]\)*'"
syntax match pie_strings "\"\(\\.\|[^\"\\]\)*\""

" Variables
" Holding values
syntax match pie_variable "@[a-zA-Z][a-zA-Z]*"

" Numbers
" Those things that make technology work.

" Keywords
" Special, aren't they?
syntax keyword pie_containers bakery oven pie recipe step ingred ingredients
syntax keyword pie_process bake done
syntax keyword pie_process burn frost ice
syntax keyword pie_process slice serve
syntax keyword pie_process eat share trash
syntax keyword pie_process puke gurgle
syntax keyword pie_logic unless if else elsif while until
syntax keyword pie_boolean_logic and xor or not nand


" Numbers
syntax match pie_number "-\?[0-9][0-9]*\.\?[0-9]*"
syntax match pie_number "0x[0-9a-fA-F][0-9a-fA-F]*"

syntax match pie_boolean_logic " \(==\|=>\|<=\|<=>\|>\|<\|<>\|\~=\|!=\) "
syntax match pie_operations " \(=\|-\|+\|\*\|/\|%\|\^\|++\|--\|+=\|-=\|\*=\|/=\|%=\) "

syntax match pie_crazy_logic " [|&\~!]\{1\}"
syntax match pie_boolean_logic " [|&*^!]\{2\}"

" Booleans
syntax keyword pie_boolean true false nil

"
" Specifying Groups
"
hi link pie_comment Comment
hi link pie_strings String
hi link pie_containers Type
hi link pie_logic Conditional
hi link pie_boolean_logic Label
hi link pie_crazy_logic Character
hi link pie_operations Repeat
hi link pie_variable Delimiter
hi link pie_process Keyword
hi link pie_boolean Boolean
hi link pie_number Number
 
let b:current_syntax = "pie"
