(defun x^2-y^2 (x y) (- (* x x) (* y y)))

(defthm poly-ineq-example
  (implies (and (real/rationalp x) (real/rationalp y)
                (<= (+ (* (/ 9 8) x x) (* y y)) 1)
                (<=  (x^2-y^2 x y) 1))
           (< y (- (* 3 (- x (/ 17 8)) (- x (/ 17 8))) 3)))
  :hints(("Goal"
          :smtlink nil)))
