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
syntax match zplCommand '\^G[BCDEFS]'
syntax match zplCommand '\^H[FGHVWYZ]'
syntax match zplCommand '\~H[BDIMQSU]'
syntax match zplCommand '\^I[DLMS]'
syntax match zplCommand '\^J[BHIJMSTUWZ]'
syntax match zplCommand '\~J[ABCDEFGILNOPQRSX]'
syntax match zplCommand '\^K[DLNPV]'
syntax match zplCommand '\~KB'
syntax match zplCommand '\^L[FHLRST]'
syntax match zplCommand '\^M[ACDFILMNPTUW]'
syntax match zplCommand '\^N[CDIS]'
syntax match zplCommand '\~N[CRT]'
syntax match zplCommand '\^P[AFHMNOPQRW]'
syntax match zplCommand '\~P[HLQPRS]'
syntax match zplCommand '\~RO'
syntax match zplCommand '\^S[CEFILNOPQRSTXZ]'
syntax match zplCommand '\~SD'
syntax match zplCommand '\^T[BO]'
syntax match zplCommand '\~TA'
syntax match zplCommand '\^WD'
syntax match zplCommand '\~W[CQ]'
syntax match zplCommand '\^X[ABFGSZ]'
syntax match zplCommand '\^ZZ'

syntax match zplRFIDCommand '\^H[LR]'
syntax match zplRFIDCommand '\~HL'
syntax match zplRFIDCommand '\^R[ABEFILMNQRSTUWZ]'
syntax match zplRFIDCommand '\~RV'
syntax match zplRFIDCommand '\^W[FTV]'

syntax match zplWirelessCommand '\^KC'
syntax match zplWirelessCommand '\^N[BNPTW]'
syntax match zplWirelessCommand '\^W[AEILPRSX]'
syntax match zplWirelessCommand '\~W[LR]'



highlight link zplString String
highlight link zplNumber Number
highlight link zplCommand Keyword
highlight link zplRFIDCommand PreProc
highlight link zplWirelessCommand PreProc
highlight link zplComment Comment

let b:current_syntax = 'zpl'
