;;; #lang racket/base
#lang racket

;;; (require 2htdp/image)

;;; (* (image-width ) (image-height ))

;;; (circle 10 "solid" "red")
;;; (rectangle 30 20 "outline" "blue")

(println "This is println")

(display 'enter:)
(define y (read))

(write 'y:)
(displayln y)

(define x 18)

(printf (string-append (number->string x) " is big ~n"))
