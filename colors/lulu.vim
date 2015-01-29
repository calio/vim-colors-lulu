hi clear
let g:colors_name = "lulu"

hi Normal 	      guifg=#b5b5b5 guibg=#404042  gui=none

hi Comment 	      guifg=#797772
hi CommentURL       guifg=#6090c0 guibg=NONE     gui=underline
hi CommentEmail     guifg=#6090c0 guibg=NONE     gui=underline

hi Constant 	      guifg=#94be54                   gui=bold
hi String 	      guifg=#ffc63f
hi Character        guifg=#c85bff
hi Number           guifg=#ffad3f
hi Boolean 	      guifg=#94be54
hi Float            guifg=#fff650

" HTML Closing tags </...>
" Vim variables
hi Identifier       guifg=#29a3ac                   gui=none
" HTML Starting tags <...>
hi Function         guifg=#7ad6ff                   gui=none

hi Statement 	      guifg=#94be54                   gui=bold
hi Conditional      guifg=#7aa6c2                   gui=bold
hi Repeat           guifg=#7aa6c2 guibg=NONE      gui=bold
hi Label            guifg=#409a50                   gui=bold
" operator cpp: sizeof()
hi Operator         guifg=#658aa5 guibg=NONE      gui=none
"html: special keywords in jscript: window log
hi Keyword	      guifg=#adffdd                   gui=none
hi Exception        guifg=#2080c0 guibg=NONE      gui=bold

hi PreProc 	      guifg=#2288ee                   gui=bold
hi Include 	      guifg=#2288ee                   gui=bold
hi Define           guifg=#2288ee                   gui=bold
hi Macro            guifg=#a68ad2                   gui=none
hi PreCondit        guifg=#7aa6c2                   gui=none

" vim: lots of links
" c: int char void
" html: class href id
hi Type             guifg=#5d8fbe gui=none ctermfg=67
hi StorageClass     guifg=#55aa85 gui=italic
" c: struct
" py:  self __name__ Error Exception   and is not
hi Structure        guifg=#557a95 gui=none
" cpp: static cast
hi Typedef          guifg=#55aa85

hi Special	      guifg=#e7f6da gui=none
hi SpecialChar      guifg=#6a96ff
hi SpecialKey	      guifg=#d6f3d8 guibg=#343434 gui=bold

hi Tag              guifg=#00c0ff               gui=bold
hi Delimiter        guifg=#7a9acd guibg=NONE    gui=none

hi SpecialComment   guifg=#6090c0               gui=bold
hi Debug            guifg=#ddb800 guibg=NONE    gui=bold

hi Underlined       guifg=#b5b5b5 guibg=NONE    gui=underline

" Misc syntax ###############################################################

hi Todo             guifg=#fff63f guibg=#736a3f gui=bold

hi Directory        guifg=#b5b5b5 guibg=NONE    gui=bold

hi DiffAdd                        guibg=#384b38
hi DiffChange                     guibg=#383a4b
hi DiffText         guifg=#e0e0e0 guibg=#484898
hi DiffDelete       guifg=#484848 guibg=#3b3b3b

hi SpellBad         guisp=#e83030 gui=undercurl
hi SpellCap         guisp=#476afc gui=undercurl
hi SpellLocal       guisp=#48b040 gui=undercurl
hi SpellRare        guisp=#eeeeee gui=undercurl

" User interface ############################################################

hi Search           guifg=#000000 guibg=#b8ea00 gui=bold
hi IncSearch        guifg=#f8cf00 guibg=#000000

hi Error            guifg=#e5a5a5 guibg=#602020 gui=bold,underline
hi ErrorMsg         guifg=#f5c5c5 guibg=#901010 gui=bold
hi WarningMsg       guifg=#edc830 guibg=NONE    gui=none
hi WildMenu         guifg=#000000 guibg=#A6DB29 gui=none
hi Question         guifg=#000000 guibg=#A6DB29 gui=none
hi MoreMsg          guifg=#000000 guibg=#A6DB29 gui=none
hi ModeMsg          guifg=#000000 guibg=#A6DB29

hi Cursor           guibg=#d80000 guifg=#ffffff
hi CursorLineNr     guifg=#d0d0d0 guibg=#482020 gui=bold
hi CursorLine       guibg=#4a4a4c
hi CursorColumn     guibg=#4a4a4c
hi MatchParen       guifg=#202020 guibg=#8fca24 gui=none

hi Visual           guibg=#3a4d6e               gui=none
hi VisualNOS                      guibg=#4a4d4e gui=none

hi Pmenu 	      guifg=#b5b5b5 guibg=#303032
hi PmenuSel         guifg=#222222 guibg=#A6DB29 gui=none
hi PmenuSbar                      guibg=#a0a0a0
hi PmenuThumb                     guibg=#555555

hi SignColumn       guifg=#A6E22E guibg=#303032
hi FoldColumn       guifg=#b0b8c0 guibg=#373d43 gui=bold
hi Folded 	      guifg=#727780 guibg=#373d43 gui=none

hi NonText          guifg=#958b7f guibg=#3a3a3a gui=none
hi Conceal          guifg=#f6f3e8 guibg=#303030

hi LineNr 	      guifg=#857b6f guibg=#303032 gui=none
hi StatusLine       guifg=#b5b5b5 guibg=#222222 gui=none term=NONE cterm=NONE
hi StatusLineNC     guifg=#857b6f guibg=#303032 gui=none

hi VertSplit        guifg=#222222 guibg=#2b2b2b gui=none
hi Title            guifg=#d0d0d0 guibg=NONE    gui=bold

hi TabLine          guifg=#afd700 guibg=#005f00 gui=none
hi TabLineSel       guifg=#005f00 guibg=#afd700 gui=none
hi TabLineFill      guifg=#303030 guibg=#a0a0a0 gui=none

" Language Specific ##########################################################

" Python (non-default syntax file)
hi PythonOperator      guifg=#7aa6c2 gui=none
hi Docstring        guifg=#6a7a8d    guibg=NONE gui=none
hi pythonDoctest guifg=#4a6a8d
hi link pythonDocTest pythonDoctest
hi link pythonDocTest2 pythonDoctest

" C
hi link cType Type

" Embedded inside HTML <script>
hi javaScript       guifg=#a5c5b5  guibg=NONE   gui=none

" htmldjango
hi DjangoBlock      guifg=#20ba50               gui=none
hi link djangoTagBlock DjangoBlock
hi link djangoVarBlock DjangoBlock
hi link djangoFilter   SpecialChar

hi markdownUrl guifg=#0087ff gui=underline ctermfg=33 cterm=underline

" Plugins ####################################################################

" https://github.com/kien/ctrlp.vim
hi CtrlPMatch       guifg=#000000 guibg=#f8cf00 gui=none

" https://github.com/scrooloose/nerdtree
hi NERDTreeDir guifg=#5d8fbe ctermfg=67
hi link NERDTreeDirSlash NERDTreeDir
hi link NERDTreeOpenable NERDTreeDir
hi NERDTreeClosable guifg=#66b600 guibg=#385038 gui=bold ctermfg=70 ctermbg=22 cterm=bold
hi NERDTreePart guifg=#707070 ctermfg=243
hi NERDTreePartFile guifg=#FFFFFF gui=bold ctermfg=231 cterm=bold
hi NERDTreeLinkFile  guifg=#ffaf00 ctermfg=214
hi NERDTreeLinkDir guifg=#ffaf00 ctermfg=214

" https://github.com/majutsushi/tagbar
hi link TagbarSignature Comment
hi TagbarScope guifg=#0087d7 gui=bold ctermfg=32 cterm=bold
hi TagbarType guifg=#66b600 gui=bold ctermfg=70 cterm=bold
hi TagbarKind guifg=#7ad6ff ctermfg=117

" https://github.com/justinmk/vim-sneak
hi SneakPluginTarget  guibg=#ff5f00 guifg=#ffff00 ctermbg=202 ctermfg=226
hi link SneakPluginScope Visual

" https://github.com/rhysd/clever-f.vim
hi CleverFDefaultLabel guibg=#5fd700 guifg=#404040 gui=bold ctermbg=76 ctermfg=238 cterm=bold

" https://github.com/mhinz/vim-startify
hi StartifyBracket guifg=#0087d7 guibg=#303030 gui=bold ctermfg=32 ctermbg=236 cterm=bold
hi StartifyFile guifg=#00afff ctermfg=39
hi StartifyHeader guifg=#00afff ctermfg=39
hi link StartifyFooter StartifyHeader
hi StartifyNumber ctermfg=215 guifg=#00d700 guibg=#303030 gui=bold ctermfg=40 ctermbg=236 cterm=bold
hi StartifyPath guifg=#949494 ctermfg=246
hi StartifySlash  guifg=#dadada ctermfg=253
hi StartifySpecial guifg=#b2b2b2 guibg=#606060 ctermfg=249 ctermbg=241

" https://github.com/davidhalter/jedi-vim
hi jediFunction guibg=#303030 guifg=#767676 ctermbg=236 ctermfg=243
hi  jediFat guibg=#303030  guifg=#afd700 gui=bold ctermbg=236 ctermfg=148 cterm=bold

" 256 Color Terminal (dark) ##################################################
if &t_Co > 255
  hi Normal ctermbg=0 ctermfg=253
  hi CursorLine ctermbg=239 term=none cterm=none
  hi CursorColumn ctermbg=239
  hi NonText ctermbg=0 ctermfg=102
  hi Conceal ctermbg=237 ctermfg=230
  hi Comment ctermfg=238
  hi CommentURL cterm=underline ctermfg=68
  hi CommentEmail cterm=underline ctermfg=68
  hi Constant cterm=bold ctermfg=118
  hi String ctermfg=220
  hi Character ctermfg=171
  hi Number ctermfg=214
  hi Boolean ctermfg=118
  hi Float ctermfg=227
  hi Identifier ctermfg=33 cterm=none
  hi Function ctermfg=33
  hi Statement cterm=bold ctermfg=76
  hi Conditional cterm=bold ctermfg=33
  hi Repeat cterm=bold ctermfg=33
  hi Label cterm=bold ctermfg=33
  hi Operator ctermfg=33
  hi Keyword ctermfg=76
  hi Exception cterm=bold ctermfg=32
  hi PreProc cterm=bold ctermfg=33
  hi Include cterm=bold ctermfg=33
  hi Define cterm=bold ctermfg=33
  hi Macro ctermfg=160
  hi PreCondit ctermfg=33
  hi Type ctermfg=33
  hi StorageClass ctermfg=33 cterm=none
  hi Structure ctermfg=33
  hi Typedef ctermfg=70
  hi Special ctermfg=194 cterm=none
  hi SpecialChar ctermfg=33 cterm=none
  hi SpecialKey ctermbg=236 ctermfg=194 cterm=bold
  hi Tag cterm=bold ctermfg=39
  hi Delimiter ctermfg=104
  hi SpecialComment cterm=bold ctermfg=33
  hi Debug cterm=bold ctermfg=184
  hi Underlined cterm=underline ctermfg=249
  hi Todo cterm=bold ctermbg=94 ctermfg=227
  hi Directory cterm=bold ctermfg=252
  hi DiffAdd ctermbg=17
  hi DiffChange ctermbg=52
  hi DiffText cterm=bold ctermbg=124
  hi DiffDelete cterm=none ctermbg=0 ctermfg=253
  hi SpellBad cterm=undercurl ctermfg=203 ctermbg=none
  hi SpellCap cterm=undercurl ctermfg=33 ctermbg=none
  hi SpellLocal cterm=undercurl ctermfg=51 ctermbg=none
  hi SpellRare cterm=undercurl ctermfg=205 ctermbg=none
  hi Search cterm=bold ctermbg=148 ctermfg=16
  hi IncSearch cterm=reverse ctermbg=16 ctermfg=220
  hi Error cterm=underline ctermbg=52 ctermfg=217
  hi ErrorMsg cterm=bold ctermbg=88 ctermfg=224
  hi WarningMsg ctermfg=221
  hi WildMenu ctermbg=148 ctermfg=16
  hi Question ctermbg=148 ctermfg=16
  hi MoreMsg ctermbg=148 ctermfg=16
  hi ModeMsg cterm=bold ctermbg=148 ctermfg=16
  hi Cursor ctermbg=160 ctermfg=231
  hi CursorLineNr cterm=bold ctermbg=52 ctermfg=252
  hi MatchParen ctermbg=112 ctermfg=234
  hi Visual ctermbg=24
  hi VisualNOS ctermbg=239
  hi Pmenu ctermbg=236 ctermfg=249
  hi PmenuSel ctermbg=148 ctermfg=235
  hi PmenuSbar ctermbg=247
  hi PmenuThumb ctermbg=240
  hi SignColumn ctermbg=236 ctermfg=148
  hi FoldColumn cterm=bold ctermbg=236 ctermfg=145
  hi Folded ctermbg=236 ctermfg=243
  hi LineNr ctermbg=236 ctermfg=244
  hi StatusLine ctermbg=235 ctermfg=230 term=NONE cterm=NONE
  hi StatusLineNC ctermbg=236 ctermfg=244 term=NONE cterm=NONE
  hi VertSplit ctermbg=235 ctermfg=234
  hi Title cterm=bold ctermfg=252
  hi TabLine ctermbg=22 ctermfg=148 cterm=none
  hi TabLineSel ctermbg=148 ctermfg=22 cterm=none
  hi TabLineFill ctermbg=247 ctermfg=236 cterm=none
  hi PythonOperator ctermfg=33
  hi Docstring ctermfg=33
  hi pythonDoctest ctermfg=97
  hi javaScript ctermfg=151
  hi DjangoBlock ctermfg=35 cterm=none
  hi CtrlPMatch ctermbg=220 ctermfg=16
  hi ColorColumn ctermbg=17
endif
