(cl:in-package #:common-lisp-user)

(defpackage #:clasp-cleavir
  (:use #:common-lisp)
  (:export
   #:cleavir-compile-eval
))


(defpackage #:clasp-cleavir-ast
  (:use #:common-lisp)
  (:export 
   #:hoist-load-time-value
   #:precalculated-value-ast))

(defpackage #:clasp-cleavir-hir
  (:use #:common-lisp)
  (:export 
   #:precalc-reference-instruction))

(defpackage #:clasp-cleavir-ast-to-hir
  (:use #:common-lisp)
)


(defpackage #:cc-hir-to-mir
  (:use #:common-lisp)
)

(defpackage #:cc-mir
  (:use #:common-lisp)
  (:export 
   #:enter-instruction
   #:closure-pointer-dynamic-lexical-location))
