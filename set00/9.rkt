;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
(require rackunit)
; even: number->boolean
; GIVEN: a number to check if it is even or not
; RETURNS: a boolean based on the result
; EXAMPLES:
; (even 46)=> true
; (even 45)=> false

(define (even x) (cond [(= (remainder x 2) 0) true]
                       [else false]))