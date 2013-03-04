" Vim syntax file
" Language: q
" Maintainer: Hanif Jameel

if exists("b:current_syntax")
    finish
endif

syn match keys '^\(Queue\|InTesting\|OnHold\|Done\|Projects\):$'
syn match id '\[[^]]*\]'
syn match date '\[r\?../../.\{2,4\}\]'
syn match caps '#\+[^#]*#\+'
syn match brackets '([^)]*)'
syn match exclaim '\*\+[^*]*\*\+'

hi def link keys Type
hi def link id PreProc
hi def link caps Constant
hi def link exclaim Todo
hi def link date Statement
hi def link brackets Comment
