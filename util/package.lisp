;; -*- lisp -*-

;; This file is part of STMX.
;; Copyright (c) 2013 Massimiliano Ghilardi
;;
;; This library is free software: you can redistribute it and/or
;; modify it under the terms of the Lisp Lesser General Public License
;; (http://opensource.franz.com/preamble.html), known as the LLGPL.
;;
;; This library is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty
;; of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
;; See the Lisp Lesser General Public License for more details.


;;;; * STMX.UTIL

(in-package :cl-user)

(defpackage #:stmx.util
  
  (:use #:cl
        #:arnesi
        #:stmx)

  (:import-from #:stmx
                #:with-gensyms
                #:with-ro-slots
                #:dohash)

  (:export #:cell
           #:value-of
           #:empty?
           #:empty!
           #:full?
           #:take
           #:put
           #:try-put
           #:try-take

           #:thash-table
           #:get-thash ;; includes (setf (get-thash ...) ...)
           #:rem-thash
           #:do-thash))
