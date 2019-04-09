#lang racket

;1
(define pi 3.14159)
(define e 2.71828)

;2
(define (circle-specs r)
  (let ([pir (* r 3.14159)])(list (* 2 pir) (* r pir))))

;3
(define (log2 n)
  (log n 2))

;4
;this doesn't work yet but it could be close idk
;(define (four (list lst1) (list lst2))
; (map (+) ((lst1) (lst2))))

;this part will take a list and double every element. could use it
(define (foo lst)
  (map (lambda (x) (* 2 x)) lst))

;6
(define (fib n)
  (cond
    ((= n 0) 0)
    ((= n 1) 1)
    (else
     (+(fib (- n 1))(fib (- n 2))))))
     

;8
;from what he said in lecture i think it's close to this
;(define (fib-list)
;  (map fib(create-list 1 num)))

;9
(define nth
  (lambda (lst place)
      (if (= place 0)
          (car lst)
          (nth (cdr lst) (- place 1)))))

;10
