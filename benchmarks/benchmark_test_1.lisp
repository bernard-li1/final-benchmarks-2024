(define (double x) (+ x x))
(define (quadruple x) (double (double x)))
(print (quadruple 1))