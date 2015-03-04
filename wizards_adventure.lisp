(defparameter *nodes* '((living-room (you are in the living room.
                                          a wizzard is snoring loudly on the couch.))
                        (garden (you are in a beautiful garden.
                                     there is a well in front of you))
                        (attic (you are in the attic.
                                    there is a giant welding tourch in the corner))))

(defun describe-location (location nodes)
  (cadr (assoc location nodes)))
