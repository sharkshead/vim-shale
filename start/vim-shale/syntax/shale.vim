" Vim syntax file
" Language:     shale
" Maintainer:   Graeme Elsworthy
" URL:          ...

syntax clear
syntax case match

syntax keyword shaleKeyword var while and or not dup swap pop print println printf sprintf function return break library execute defined initialised initialized value int float double exit debug btree stack
syntax keyword shaleConditional if ifthen
syntax keyword shaleBoolean true false
syntax keyword shaleTodo fixme todo ToDo xxx XXX
syntax match   shaleOperator /\$/
syntax match   shaleOperator /+/
syntax match   shaleOperator /-/
syntax match   shaleOperator /\*/
syntax match   shaleOperator /\//
syntax match   shaleOperator /<=/
syntax match   shaleOperator /</
syntax match   shaleOperator /==/
syntax match   shaleOperator /=/
syntax match   shaleOperator /&=/
syntax match   shaleOperator />=/
syntax match   shaleOperator />/
syntax match   shaleOperator /++/
syntax match   shaleOperator /--/
syntax match   shaleOperator /::/
syntax match   shaleOperator /()/
syntax match   shaleOperator /%/
syntax match   shaleOperator /\^/
syntax match   shaleOperator /&&/
syntax match   shaleOperator /||/
syntax match   shaleOperator /!/
syntax match   shaleNumber /[0-9][0-9]*/
syntax match   shaleNumber /0x[0-9a-f][0-9a-f]*/
syntax match   shaleComment /#.*/
syntax match   shaleComment /\/\/.*/
syntax region  shaleString start=/"/ skip=/\\"/ end=/"/
syntax region  shaleBlock start=/{/ end=/}/ contains=ALL

highlight link shaleKeyword Keyword
highlight link shaleConditional Conditional
highlight link shaleBoolean Boolean
highlight link shaleTodo ToDo
highlight link shaleOperator Operator
highlight link shaleNumber Number
highlight link shaleComment Comment
highlight link shaleString String
