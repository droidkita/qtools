#|
 This file is a part of Qtools
 (c) 2014 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(asdf:defsystem qtools
  :name "qTools"
  :version "0.2.1"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "A collection of tools to aid in development with CommonQt."
  :homepage "https://github.com/Shinmera/qtools"
  :serial T
  :components ((:file "package")
               (:file "class-map")
               (:file "name-translation")
               (:file "toolkit")
               (:file "finalizable")
               (:file "gc-finalized")
               (:file "signal")
               (:file "widget")
               (:file "widget-options")
               (:file "environment")
               (:file "readtable"))
  :depends-on (:qt
               :trivial-garbage
               :closer-mop
               :named-readtables
               :trivial-indent
               :form-fiddle
               :cl-ppcre))