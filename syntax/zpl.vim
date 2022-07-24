" Vim syntax file
" Language: Zebra Programming Language (ZPL)
" Maintainer: CrimsonTautology
" Url: https://github.com/CrimsonTautology/vim-zebra-programming-language

if exists('b:current_syntax')
  finish
endif

" comments
syntax match zplComment '\^FX.*$'

" keywords
syntax match zplCommand '\^A@\?'
syntax match zplCommand '\^B[012345789ABCDEFIJKLMOPQRSTUXYZ]'
syntax match zplCommand '\^C[CDFIMNOPTVW]'
syntax match zplCommand '\~C[CDT]'
syntax match zplCommand '\^D[F]'
syntax match zplCommand '\~D[BEGNSTUY]'
syntax match zplCommand '[\^~]EG'
syntax match zplCommand '\^F[BCDHLMNOPRSTVW]'

highlight link zplString String
highlight link zplNumber Number
highlight link zplCommand Keyword
highlight link zplComment Comment

let b:current_syntax = 'zpl'
