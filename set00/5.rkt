;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; sq : Number-> Number
; GIVEN: the number for which we need to calculate the square
; RETURN: the square of the number
; Examples:
; (sq 12) => 144
; (sq 24) => 576

(define (sq x) (* x x))