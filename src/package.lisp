(defpackage :better-predicates
  (:use :common-lisp)
  (:export #:zero?
           #:number?))

(defmacro zero? (n)
  "Is this number zero?"
  `(zerop ,n))

(defmacro number? (n)
  "Returns true if n is of type number. Otherwise returns false."
  `(numberp ,n))
