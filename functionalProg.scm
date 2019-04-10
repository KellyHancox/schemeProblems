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
(define lst1 '(1 2 3 4))
(define lst2 '(5 6 7 8))
;he said that we'd need the multiplication function
(map * lst1 lst2)
(map + lst1 lst2)

;5


;6
(define (fib n)
  (cond
    ((= n 0) 0)
    ((= n 1) 1)
    (else
     (+(fib (- n 1))(fib (- n 2))))))
     
;7

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
(define (remainder a b)
  (if (< a b)
      a
  (remainder (- a b) b)))