;;;; weblocks-twitter-bootstrap-application.asd

(asdf:defsystem #:weblocks-twitter-bootstrap-application
  :serial t
  :description "Bootstrap skin for weblocks"
  :author "Olexiy Zamkoviy <olexiy.z@gmail.com>"
  :license "LLGPL"
  :version (:read-from-file "version.lisp-expr")
  :depends-on (:cl-mustache :weblocks :yaclml :cl-fad :weblocks-utils :weblocks-jquery-js)
  :components ((:file "package")
               (:file "weblocks-twitter-bootstrap-application")
               (:file "make-new-bootstrap-app" :depends-on ("package"))
               (:file "bootstrap-navbar-navigation" :depends-on ("package"))
               (:file "twitter-bootstrap-flash" :depends-on ("package"))
               (:file "simple-selector" :depends-on ("package"))
               (:file "navbar-selector" :depends-on ("package"))))

