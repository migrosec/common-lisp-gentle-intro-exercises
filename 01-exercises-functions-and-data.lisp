; 8. Okt 2021
;; Not all exercises can be done in a lisp file
;; some exercises were done in the book

;;1.1 Fill in the missing item
(+ 6 7) --> 13
(* 4 3) --> 12
(/ 16 8) --> 2
(- 4 3) --> 1
(abs -3) --> 3
(* -8 6) --> -48
(/ 15 9) --> 1 !! not 15/9
(+ 8 0) --> 8
(- 5 6) --> -1
(- 1 1/3) --> 2/3
(abs(+ -5 3)) --> 2

;1.2
; exercise done in book 

;1.3 fill in result of computation
(< 7 11) --> T
(oddp 12) --> Nil
(EQUAL "KIRK" "SPOCK") --> Nil
(NUMBERP "TWELVE") --> Nil
(< -4 -3) --> T
(ZEROP 0) --> T
(EQUAL 9 -9) --> Nil

;1.4 
(defun SUB2(in)
  (- in 2))
(SUB2 4) --> 2

;1.5
(defun TWOP(in)
  (ZEROP(SUB2 in)))
(TWOP 2) --> T
(TWOP 3) --> Nil 

;1.6
;#1 
(defun HALF(in)
  (/ in 2))
(HALF 4) --> 2
;#2 
(defun HALF(in)
  (* in 0.5))
(HALF 4) --> 2.0

;1.7
(defun MULTI-DIGIT-P(in)
  (> in 9))
(multi-digit-p 10) --> T
(multi-digit-p 1) --> Nil

;1.8
(defun MY-ABS(in)
  (- 0 in))
(my-abs -2) --> 2
(my-abs 2) --> -2

;1.9 first input exactly two more as second
; example in1 4  in2 2 -> T

;#1
(defun TWOMOREP(in1 in2)
  (EQUAL (- in1 in2) 2))  
; (= (- in1 in2) 2))  
(TWOMOREP 4 2) --> T
(TWOMOREP 5 2) --> Nil
;#2
(defun ADD2(in)
  (+ in 2))
(defun TWOMOREP2(in1 in2)
  (= in1 (ADD2 in2)))
(TWOMOREP2 4 2) --> T
(TWOMOREP2 5 2) --> Nil

;1.10
(defun SUB2(in)
  (- in 2))
(defun TWOMOREP2(in1 in2)
  (= (SUB2 in1) in2))
(TWOMOREP2 4 2) --> T
(TWOMOREP2 5 2) --> Nil

(defun AVERAGE(in1 in2)
  (/ (+ in1 in2) 2))
(AVERAGE 4 2) -->3
(AVERAGE 6 2) -->4

;1.12 first input is more than half of second input
(defun MORE-THAN-HALF-P(in1 in2)
  (> in1 (/ in2 2)))
(more-than-half-p 4 2) --> T
(more-than-half-p 2 4) --> Nil
(more-than-half-p 1 4) --> Nil

;1.13
; function returns always T since NUMBERP returns T or Nil and both are symbols

;1.14
(NOT Nil) --> T
(NOT 12) --> Nil
(NOT #'NOT) --> Nil

;1.15 return T if anything other than 1
(defun NOT-ONEP(in)
  (NOT (EQUAL in 1)))
(not-onep 1) --> Nil
(not-onep 2) --> T 
(not-onep 0) --> T 

;1.16 return T if input not greater than 0
;     return T if input is smaller 0
(defun NOT-PLUSP(in)
  (< in 0))
(not-plusp 1) --> Nil
(not-plusp -2) --> T 
(not-plusp 0) --> Nil

;1.17
(defun MY-EVENP(in)
  (NOT (ODDP in)))
(my-evenp 4) --> T
(my-evenp 3) --> Nil

;1.18
; returns T if in = -2
(defun ex1.17(in)
  (zerop (+ (+ in 1) 1)))
(ex1.17 -2)

;1.19
(defun ex1.19(in)
 (NOT (NOT in)))
(ex1.19 nil) --> nil
(ex1.19 "RUTABAGA") --> T

;1.20
; T T or Nil nil --> Nil 
; T Nil or Nil T --> T
(defun MY-XOR(in1 in2)
  (Not (equal in1 in2)))
(MY-XOR T T)
(MY-XOR Nil Nil)
(MY-XOR T Nil)
(MY-XOR Nil T)

;1.21
;#1 Wrong type to add -> Add1 to a number not T/Nil
;#2 Equal requires two inputs 
;#3 Not requires one input

;1.22
; all predicates are function --> T
; all functions are predicates --> Nil

;1.23
; Equal, not < > (think true false) are predicates without P in name

;1.24
(numberp 'Number) --> Nil ; Number is not a number its a symbol
(symbolp 'Symbol) --> T ; yes 'symbol is a symbol

;1.25
; False is a Symbol and a symbol is non-nil 

;1.26
; (a) --> Nil 
; (b) --> T 

;1.27
(EVENP 'A) --> Type Error
(EVENP 1 2) --> Invalid number of arguments 






