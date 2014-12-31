;;;; lgame.asd

(asdf:defsystem #:lgame
  :description "Describe lgame here"
  :author "Nikhilesh Sigatapu <s.nikhilesh@gmail.com>"
  :license "MIT"
  :depends-on (#:cl-opengl
               #:sdl2)
  :serial t
  :components ((:file "package")

               (:file "util")
               (:file "math")

               (:file "system")
               (:file "entity")
               (:file "entity-system")

               (:file "transform")
               (:file "sprite")

               (:file "game")

               (:file "test")))

