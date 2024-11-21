(defvar *balance* 1000)

(defun withdraw (n)
  (if (>= *balance* n)
      (setf *balance* (- *balance* n))
      (print "Insufficient funds")) *balance*)

(defun deposit (n)
  (setf *balance* (+ *balance* n))
  (print "Deposited successfully") *balance*)