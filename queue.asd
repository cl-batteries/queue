(defpackage :cl-batteries/queue-asd
  (:use :cl :asdf))

(in-package :cl-batteries/queue-asd)

(defsystem :cl-batteries/queue
  :name "cl-batteries/queue"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Simple FIFO for Common Lisp."
  :serial t
  :components ((:file "queue")))
