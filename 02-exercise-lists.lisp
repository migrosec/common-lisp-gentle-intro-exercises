; 8. Okt 2021
;2.1
; see in book

;2.2
;#1 Nil 
;#2 T 
;#3 Nil 
;#4 Nil 
;#5 T 
;#6 T

;2.3
; see drawing in book

;2.4
((BOWS ARROWS)(FLOWERS CHOCOLATES))

;2.5
;#1 6
;#2 3
;#3 4 
;#4 4 
;#5 5
;#6 6

;2.6
() --> nil
(()) -->(nil) 
((())) --> ((nil))
(()()) --> (nil nil)
(()(())) --> (nil (nil))

;2.7
(Honk if you like geese) --> if

;2.8
(defun My-Third-1(in)
  (first (rest (rest in))))
(my-third-1 '(Honk if you like geese))

;2.9
(defun My-Third-2(in)
  (second(rest in)))
(my-third-2 '(Honk if you like geese))

;2.10
(car '(((PHONE HOME))) ) --> ((PHONE HOME))
(cdr '(((PHONE HOME))) ) --> Nil

;2.11
; drawn in book

;2.12
; CDDDR

;2.13
;(((FUN)) (IN THE) (SUN))
(caaar '(((FUN)) (IN THE) (SUN))) --> FUN
(caadr '(((FUN)) (IN THE) (SUN))) --> IN 
(cadadr '(((FUN)) (IN THE) (SUN))) --> THE 
(caaddr '(((FUN)) (IN THE) (SUN))) --> SUN


;2.14
;((BLUE CUBE)(RED PYRAMID))
(caadr '((BLUE CUBE)(RED PYRAMID))) --> RED
(cdaar '((BLUE CUBE)(RED PYRAMID))) --> causes an error 

;2.15
; ((A B)(C D) (E F))
(car '((A B)(C D) (E F))) --> (A B)
(cddr '((A B)(C D) (E F))) --> ((E F))
(cadr '((A B)(C D) (E F))) --> (C D)
(cdar '((A B)(C D) (E F))) --> (B)
(cadar '((A B)(C D) (E F))) --> B
(cddar '((A B)(C D) (E F))) --> Nil
(caar '((A B)(C D) (E F))) --> A
(cdaddr '((A B)(C D) (E F))) --> (F) 
(cadaddr '((A B)(C D) (E F))) --> F => I get an error with this solution?!?

;2.16
;(FRED NIL)
(caar '(FRED Nil)) --> causes an error

;2.17
;#1 POST
;#2 (NO BILLS)
;#3 (POST NO)
;#4 Nil
;#5 causes error
;#6 ((NO BILLS))
;#7 Nil
;#8 Nil 

;2.18
(defun ex2.18(in1 in2)
  (cons in1 in2))
(ex2.18 '(A) '(A B)) --> ((A) A B)
(ex2.18 'A  '(A B)) --> (A A B)

;2.19
;#1 (FRED AND WILMA)
;#2 (FRED (AND WILMA))
;#3 (FRED AND WILMA)
;#4 (NIL)
;#5 (NIL NIL)

;2.20
;#1 (NIL)
;#2 (T NIL)
;#3 (T)
;#4 ((T))
;#5 ((IN ONE EAR AND) (OUT THE OTHER))
;#6 ((IN ONE EAR AND) OUT THE OTHER)
