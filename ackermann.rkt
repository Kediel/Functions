#lang racket

; Ackermann Function
(define (ackermann m n)
  (cond [(zero? m) (add1 n)]
        [(zero? n) (ackermann (sub1 m) 1)]
        [else (ackermann (sub1 m) (ackermann m (sub1 n)))]))


(ackermann 1 1)

(ackermann 2 1)

(ackermann 0 2)

(ackermann 3 2)

(ackermann 4 10)