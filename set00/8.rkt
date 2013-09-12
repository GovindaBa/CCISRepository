;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; circ-area : Number -> Number
; GIVEN : the radius of the circle
; RETURNS: the area of the circle formula : pi*r*r
; EXAMPLES:
; (circ-area 1)=> 3.1415
; (circ-area 5)=> 78.5398
; (circ-area 7)=> 153.9380

(define (circ-area r) (* pi (* r r)))