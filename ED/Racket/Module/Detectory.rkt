#lang racket

(provide "Detectory.rkt")
(require rsound)

(define(record n)
  ; example -> (record 5)
#| Automatically records for 5 secs then stops |#
  (record-sound) -> rsound?
  ("Recording..")
  frames : nat?
  (n(stop -> void)))

(define(detect-on)
  ("Listening..")
  (make-rsound)
  ding : rsound? -> ding
  ; (detect-on ding)
  ;if it hears anything it will play a ding noise.
  ;to turn off just stop the program from running.
  #|(detect-on record) for it to play your recording when alerted|#
