#lang racket
(define \r 10) %define r
(*(* 4 pi)(* r r)) %area using prefix
(*(* 4/3 pi)(* r r r)) %volume using prefix
(define \a 1.2)
(define \b 2.3)
(define \c 3.4)
(define \x -2)
(+(* a (* x x))(* b x)c) %ax^2+bx+c
(define \s "Hello, Racket")
(define \mid (round(/ (string-length s) 2)))
mid
(string-append (substring s 0 mid) "Dr."(substring s mid)) %print out hello dr.racket
(define (area r)
  (*(* 4 pi)(* r r)))
(area 10) %input values to be printed out
(area 20)
(area 30)
(define (vol r)
  (*(* 4/3 pi)(* r r r)))
(vol 10)
(vol 20)
(vol 30)
(define (midpt s)
  (round(/ (string-length s) 2)))
(midpt "a string")
(midpt "dr. racket")
(midpt "abcde")
