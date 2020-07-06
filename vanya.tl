
(define area (lambda (r)
  (begin (define pi 3.14)
         (* pi (* r r)))))


(define abs (lambda (x) (if (> x 0) x (- 0 x))))

(define neg (lambda (x) (if (< x 0) x (- 0 x))))
