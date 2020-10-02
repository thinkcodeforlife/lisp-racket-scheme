(print (* 3 4))
(terpri)
(setf x (+ 3 4))
(princ x)
(terpri)
(defun deneme (y)
    (+ y 2))

(format t " --> This is fun ~d ~%" (deneme 3))

(let ((a 5) (b 7))
    (format t "more fun => { a: ~d | b: ~d } ~%" a b)
    (* a b)
)

(defvar *name* "adnan")
(defparameter *name2* "ozlem")
(print '------------------)
(terpri)
(format t "The Person: ~s loves ~s ~%" *name* *name2*)

