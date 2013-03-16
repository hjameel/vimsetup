" Language:     Racket
" Maintainer:   Will Langstroth <will@langstroth.com>
" URL:          http://github.com/wlangstroth/vim-racket
" Last Change:  2011-04-12

setl iskeyword+=#,%,^
setl lispwords+=module,parameterize,let-values,let*-values,letrec-values
setl lispwords+=define-values,opt-lambda,case-lambda,syntax-rules,with-syntax,syntax-case
setl lispwords+=define-signature,unit,unit/sig,compund-unit/sig,define-values/invoke-unit/sig

" Modifications (copied from list.vim)
"
setl comments=:;
setl formatoptions-=t
setl lisp


" make comments behaviour like in c.vim
" e.g. insertion of ;;; and ;; on normal "O" or "o" when staying in comment
 setl comments^=:;;;,:;;,sr:#\|,mb:\|,ex:\|#
 setl formatoptions+=croql
