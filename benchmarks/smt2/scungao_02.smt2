(set-logic QF_NRA)
(declare-fun v0 () Real)
(declare-fun theta0 () Real)
(declare-fun vhat0 () Real)
(declare-fun thehat0 () Real)
(declare-fun zp_0_0 () Real)
(declare-fun zq_0_0 () Real)
(declare-fun zp_0_1 () Real)
(declare-fun zq_0_1 () Real)
(declare-fun zp_0_2 () Real)
(declare-fun zq_0_2 () Real)
(declare-fun v1 () Real)
(declare-fun theta1 () Real)
(declare-fun vhat1 () Real)
(declare-fun thehat1 () Real)
(declare-fun zp_1_1 () Real)
(declare-fun zq_1_1 () Real)
(declare-fun zp_1_2 () Real)
(declare-fun zq_1_2 () Real)
(declare-fun v2 () Real)
(declare-fun theta2 () Real)
(declare-fun vhat2 () Real)
(declare-fun thehat2 () Real)
(declare-fun zp_2_2 () Real)
(declare-fun zq_2_2 () Real)
(declare-fun zp_3_3 () Real)
(declare-fun zq_3_3 () Real)
(declare-fun zp_4_4 () Real)
(declare-fun zq_4_4 () Real)
(assert (<= v0 2))
(assert (>= v0 -2))
(assert (<= theta0 4))
(assert (>= theta0 -4))
(assert (<= vhat0 2))
(assert (>= vhat0 -2))
(assert (<= thehat0 4))
(assert (>= thehat0 -4))
(assert (<= zp_0_0 0.5))
(assert (>= zp_0_0 -0.5))
(assert (<= zq_0_0 0.5))
(assert (>= zq_0_0 -0.5))
(assert (<= zp_0_1 0.5))
(assert (>= zp_0_1 -0.5))
(assert (<= zq_0_1 0.5))
(assert (>= zq_0_1 -0.5))
(assert (<= zp_0_2 0.5))
(assert (>= zp_0_2 -0.5))
(assert (<= zq_0_2 0.5))
(assert (>= zq_0_2 -0.5))
(assert (<= v1 2))
(assert (>= v1 -2))
(assert (<= theta1 4))
(assert (>= theta1 -4))
(assert (<= vhat1 2))
(assert (>= vhat1 -2))
(assert (<= thehat1 4))
(assert (>= thehat1 -4))
(assert (<= zp_1_1 0.5))
(assert (>= zp_1_1 -0.5))
(assert (<= zq_1_1 0.5))
(assert (>= zq_1_1 -0.5))
(assert (<= zp_1_2 0.5))
(assert (>= zp_1_2 -0.5))
(assert (<= zq_1_2 0.5))
(assert (>= zq_1_2 -0.5))
(assert (<= v2 2))
(assert (>= v2 -2))
(assert (<= theta2 4))
(assert (>= theta2 -4))
(assert (<= vhat2 2))
(assert (>= vhat2 -2))
(assert (<= thehat2 4))
(assert (>= thehat2 -4))
(assert (<= zp_2_2 0.5))
(assert (>= zp_2_2 -0.5))
(assert (<= zq_2_2 0.5))
(assert (>= zq_2_2 -0.5))
(assert (<= zp_3_3 0.5))
(assert (>= zp_3_3 -0.5))
(assert (<= zq_3_3 0.5))
(assert (>= zq_3_3 -0.5))
(assert (<= zp_4_4 0.5))
(assert (>= zp_4_4 -0.5))
(assert (<= zq_4_4 0.5))
(assert (>= zq_4_4 -0.5))
(assert (and (and (and (and (and (and (and (and (and true (and (= zp_0_0 (* v0 (+ (+ 0 (* v1 (- (- 0 (* 0.300000 (cos (- theta0 theta1)))) (* 0.200000 (sin (- theta0 theta1)))))) (* v2 (- (- 0 (* 0.300000 (cos (- theta0 theta2)))) (* 0.200000 (sin (- theta0 theta2)))))))) (= zq_0_0 (* v0 (+ (+ 0 (* v1 (- (* 0.200000 (cos (- theta0 theta1))) (* 0.300000 (sin (- theta0 theta1)))))) (* v2 (- (* 0.200000 (cos (- theta0 theta2))) (* 0.300000 (sin (- theta0 theta2)))))))))) (and (= zp_0_1 (- (- (* (^ v0 2) 0.300000) (* v0 (* v1 (* 0.300000 (cos (- theta0 theta1)))))) (* v0 (* v1 (* 0.200000 (sin (- theta0 theta1))))))) (= zq_0_1 (- (- (- 0 (* (^ v0 2) 0.300000)) (* v0 (* v1 (* 0.200000 (cos (- theta0 theta1)))))) (* v0 (* v1 (* 0.300000 (sin (- theta0 theta1))))))))) (and (= zp_0_2 (- (- (* (^ v0 2) 0.300000) (* v0 (* v2 (* 0.300000 (cos (- theta0 theta2)))))) (* v0 (* v2 (* 0.200000 (sin (- theta0 theta2))))))) (= zq_0_2 (- (- (- 0 (* (^ v0 2) 0.300000)) (* v0 (* v2 (* 0.200000 (cos (- theta0 theta2)))))) (* v0 (* v2 (* 0.300000 (sin (- theta0 theta2))))))))) (and (= zp_1_1 (* v1 (+ (+ 0 (* v0 (- (- 0 (* 0.300000 (cos (- theta1 theta0)))) (* 0.200000 (sin (- theta1 theta0)))))) (* v2 (- (- 0 (* 0.300000 (cos (- theta1 theta2)))) (* 0.200000 (sin (- theta1 theta2)))))))) (= zq_1_1 (* v1 (+ (+ 0 (* v0 (- (* 0.200000 (cos (- theta1 theta0))) (* 0.300000 (sin (- theta1 theta0)))))) (* v2 (- (* 0.200000 (cos (- theta1 theta2))) (* 0.300000 (sin (- theta1 theta2)))))))))) (and (= zp_1_2 (- (- (* (^ v1 2) 0.300000) (* v1 (* v2 (* 0.300000 (cos (- theta1 theta2)))))) (* v1 (* v2 (* 0.200000 (sin (- theta1 theta2))))))) (= zq_1_2 (- (- (- 0 (* (^ v1 2) 0.300000)) (* v1 (* v2 (* 0.200000 (cos (- theta1 theta2)))))) (* v1 (* v2 (* 0.300000 (sin (- theta1 theta2))))))))) (and (= zp_2_2 (* v2 (+ (+ 0 (* v0 (- (- 0 (* 0.300000 (cos (- theta2 theta0)))) (* 0.200000 (sin (- theta2 theta0)))))) (* v1 (- (- 0 (* 0.300000 (cos (- theta2 theta1)))) (* 0.200000 (sin (- theta2 theta1)))))))) (= zq_2_2 (* v2 (+ (+ 0 (* v0 (- (* 0.200000 (cos (- theta2 theta0))) (* 0.300000 (sin (- theta2 theta0)))))) (* v1 (- (* 0.200000 (cos (- theta2 theta1))) (* 0.300000 (sin (- theta2 theta1)))))))))) (and (= zp_3_3 0) (= zq_3_3 0))) (and (= zp_4_4 0) (= zq_4_4 0))) (and (and (and (and (and true (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ 0 (/ (* (- zp_0_0 (* vhat0 (+ (+ 0 (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat0 thehat1)))) (* 0.200000 (sin (- thehat0 thehat1)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat0 thehat2)))) (* 0.200000 (sin (- thehat0 thehat2)))))))) (+ 0.000000 (* 1 (+ (+ 0 (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat0 thehat1)))) (* 0.200000 (sin (- thehat0 thehat1)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat0 thehat2)))) (* 0.200000 (sin (- thehat0 thehat2))))))))) 0.000010)) (/ (* (- zq_0_0 (* vhat0 (+ (+ 0 (* vhat1 (- (* 0.200000 (cos (- thehat0 thehat1))) (* 0.300000 (sin (- thehat0 thehat1)))))) (* vhat2 (- (* 0.200000 (cos (- thehat0 thehat2))) (* 0.300000 (sin (- thehat0 thehat2)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat0) 0.000000)) 0.000010)) (/ (* (- zp_0_1 (- (- (* (^ v0 2) 0.300000) (* vhat0 (* vhat1 (* 0.300000 (cos (- thehat0 thehat1)))))) (* vhat0 (* vhat1 (* 0.200000 (sin (- thehat0 thehat1))))))) (- (- 0.000000 (+ 0.000000 (* 1 (* vhat1 (* 0.300000 (cos (- thehat0 thehat1))))))) (+ 0.000000 (* 1 (* vhat1 (* 0.200000 (sin (- thehat0 thehat1)))))))) 0.000010)) (/ (* (- zq_0_1 (- (- (- 0 (* (^ vhat0 2) 0.300000)) (* vhat0 (* vhat1 (* 0.200000 (cos (- thehat0 thehat1)))))) (* vhat0 (* vhat1 (* 0.300000 (sin (- thehat0 thehat1))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thehat0 thehat1))) 1.000000) 0.200000) 0.000000) vhat1) 0.000000) vhat0) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thehat0 thehat1)) 1.000000) 0.300000) 0.000000) vhat1) 0.000000) vhat0) 0.000000))) 0.000010)) (/ (* (- zp_0_2 (- (- (* (^ v0 2) 0.300000) (* vhat0 (* vhat2 (* 0.300000 (cos (- thehat0 thehat2)))))) (* vhat0 (* vhat2 (* 0.200000 (sin (- thehat0 thehat2))))))) (- (- 0.000000 (+ 0.000000 (* 1 (* vhat2 (* 0.300000 (cos (- thehat0 thehat2))))))) (+ 0.000000 (* 1 (* vhat2 (* 0.200000 (sin (- thehat0 thehat2)))))))) 0.000010)) (/ (* (- zq_0_2 (- (- (- 0 (* (^ vhat0 2) 0.300000)) (* vhat0 (* vhat2 (* 0.200000 (cos (- thehat0 thehat2)))))) (* vhat0 (* vhat2 (* 0.300000 (sin (- thehat0 thehat2))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thehat0 thehat2))) 1.000000) 0.200000) 0.000000) vhat2) 0.000000) vhat0) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thehat0 thehat2)) 1.000000) 0.300000) 0.000000) vhat2) 0.000000) vhat0) 0.000000))) 0.000010)) (/ (* (- zp_1_1 (* vhat1 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat1 thehat0)))) (* 0.200000 (sin (- thehat1 thehat0)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat1 thehat2)))) (* 0.200000 (sin (- thehat1 thehat2)))))))) (+ (* (+ (+ 0 (+ 0.000000 (* 1 (- (- 0 (* 0.300000 (cos (- thehat1 thehat0)))) (* 0.200000 (sin (- thehat1 thehat0))))))) 0.000000) vhat1) 0.000000)) 0.000010)) (/ (* (- zq_1_1 (* vhat1 (+ (+ 0 (* vhat0 (- (* 0.200000 (cos (- thehat1 thehat0))) (* 0.300000 (sin (- thehat1 thehat0)))))) (* vhat2 (- (* 0.200000 (cos (- thehat1 thehat2))) (* 0.300000 (sin (- thehat1 thehat2)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat0) 0.000000)) 0.000010)) 0.000000) 0.000000) (/ (* (- zp_2_2 (* vhat2 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat2 thehat0)))) (* 0.200000 (sin (- thehat2 thehat0)))))) (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat2 thehat1)))) (* 0.200000 (sin (- thehat2 thehat1)))))))) (+ (* (+ (+ 0 (+ 0.000000 (* 1 (- (- 0 (* 0.300000 (cos (- thehat2 thehat0)))) (* 0.200000 (sin (- thehat2 thehat0))))))) 0.000000) vhat2) 0.000000)) 0.000010)) (/ (* (- zq_2_2 (* vhat2 (+ (+ 0 (* vhat0 (- (* 0.200000 (cos (- thehat2 thehat0))) (* 0.300000 (sin (- thehat2 thehat0)))))) (* vhat1 (- (* 0.200000 (cos (- thehat2 thehat1))) (* 0.300000 (sin (- thehat2 thehat1)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat0) 0.000000)) 0.000010)) 0.000000) (/ (* (- zq_3_3 0) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat0) 0.000000)) 0.000010)) 0.000000) (/ (* (- zq_4_4 0) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat0 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat0 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat0) 0.000000)) 0.000010)) 0)) (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ 0 (/ (* (- zp_0_0 (* vhat0 (+ (+ 0 (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat0 thehat1)))) (* 0.200000 (sin (- thehat0 thehat1)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat0 thehat2)))) (* 0.200000 (sin (- thehat0 thehat2)))))))) (+ (* (+ (+ 0 (+ 0.000000 (* 1 (- (- 0 (* 0.300000 (cos (- thehat0 thehat1)))) (* 0.200000 (sin (- thehat0 thehat1))))))) 0.000000) vhat0) 0.000000)) 0.000010)) (/ (* (- zq_0_0 (* vhat0 (+ (+ 0 (* vhat1 (- (* 0.200000 (cos (- thehat0 thehat1))) (* 0.300000 (sin (- thehat0 thehat1)))))) (* vhat2 (- (* 0.200000 (cos (- thehat0 thehat2))) (* 0.300000 (sin (- thehat0 thehat2)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat1) 0.000000)) 0.000010)) (/ (* (- zp_0_1 (- (- (* (^ v0 2) 0.300000) (* vhat0 (* vhat1 (* 0.300000 (cos (- thehat0 thehat1)))))) (* vhat0 (* vhat1 (* 0.200000 (sin (- thehat0 thehat1))))))) (- (- 0.000000 (+ (* (+ 0.000000 (* 1 (* 0.300000 (cos (- thehat0 thehat1))))) vhat0) 0.000000)) (+ (* (+ 0.000000 (* 1 (* 0.200000 (sin (- thehat0 thehat1))))) vhat0) 0.000000))) 0.000010)) (/ (* (- zq_0_1 (- (- (- 0 (* (^ vhat0 2) 0.300000)) (* vhat0 (* vhat1 (* 0.200000 (cos (- thehat0 thehat1)))))) (* vhat0 (* vhat1 (* 0.300000 (sin (- thehat0 thehat1))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thehat0 thehat1))) -1.000000) 0.200000) 0.000000) vhat1) 0.000000) vhat0) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thehat0 thehat1)) -1.000000) 0.300000) 0.000000) vhat1) 0.000000) vhat0) 0.000000))) 0.000010)) 0.000000) 0.000000) (/ (* (- zp_1_1 (* vhat1 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat1 thehat0)))) (* 0.200000 (sin (- thehat1 thehat0)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat1 thehat2)))) (* 0.200000 (sin (- thehat1 thehat2)))))))) (+ 0.000000 (* 1 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat1 thehat0)))) (* 0.200000 (sin (- thehat1 thehat0)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat1 thehat2)))) (* 0.200000 (sin (- thehat1 thehat2))))))))) 0.000010)) (/ (* (- zq_1_1 (* vhat1 (+ (+ 0 (* vhat0 (- (* 0.200000 (cos (- thehat1 thehat0))) (* 0.300000 (sin (- thehat1 thehat0)))))) (* vhat2 (- (* 0.200000 (cos (- thehat1 thehat2))) (* 0.300000 (sin (- thehat1 thehat2)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat1) 0.000000)) 0.000010)) (/ (* (- zp_1_2 (- (- (* (^ v1 2) 0.300000) (* vhat1 (* vhat2 (* 0.300000 (cos (- thehat1 thehat2)))))) (* vhat1 (* vhat2 (* 0.200000 (sin (- thehat1 thehat2))))))) (- (- 0.000000 (+ 0.000000 (* 1 (* vhat2 (* 0.300000 (cos (- thehat1 thehat2))))))) (+ 0.000000 (* 1 (* vhat2 (* 0.200000 (sin (- thehat1 thehat2)))))))) 0.000010)) (/ (* (- zq_1_2 (- (- (- 0 (* (^ vhat1 2) 0.300000)) (* vhat1 (* vhat2 (* 0.200000 (cos (- thehat1 thehat2)))))) (* vhat1 (* vhat2 (* 0.300000 (sin (- thehat1 thehat2))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thehat1 thehat2))) 1.000000) 0.200000) 0.000000) vhat2) 0.000000) vhat1) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thehat1 thehat2)) 1.000000) 0.300000) 0.000000) vhat2) 0.000000) vhat1) 0.000000))) 0.000010)) (/ (* (- zp_2_2 (* vhat2 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat2 thehat0)))) (* 0.200000 (sin (- thehat2 thehat0)))))) (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat2 thehat1)))) (* 0.200000 (sin (- thehat2 thehat1)))))))) (+ (* (+ 0.000000 (+ 0.000000 (* 1 (- (- 0 (* 0.300000 (cos (- thehat2 thehat1)))) (* 0.200000 (sin (- thehat2 thehat1))))))) vhat2) 0.000000)) 0.000010)) (/ (* (- zq_2_2 (* vhat2 (+ (+ 0 (* vhat0 (- (* 0.200000 (cos (- thehat2 thehat0))) (* 0.300000 (sin (- thehat2 thehat0)))))) (* vhat1 (- (* 0.200000 (cos (- thehat2 thehat1))) (* 0.300000 (sin (- thehat2 thehat1)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat1) 0.000000)) 0.000010)) 0.000000) (/ (* (- zq_3_3 0) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat1) 0.000000)) 0.000010)) 0.000000) (/ (* (- zq_4_4 0) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat1 thehat2))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat1 thehat2)) 1.000000) 0.300000) 0.000000)) vhat2) 0.000000)) vhat1) 0.000000)) 0.000010)) 0)) (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ 0 (/ (* (- zp_0_0 (* vhat0 (+ (+ 0 (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat0 thehat1)))) (* 0.200000 (sin (- thehat0 thehat1)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat0 thehat2)))) (* 0.200000 (sin (- thehat0 thehat2)))))))) (+ (* (+ 0.000000 (+ 0.000000 (* 1 (- (- 0 (* 0.300000 (cos (- thehat0 thehat2)))) (* 0.200000 (sin (- thehat0 thehat2))))))) vhat0) 0.000000)) 0.000010)) (/ (* (- zq_0_0 (* vhat0 (+ (+ 0 (* vhat1 (- (* 0.200000 (cos (- thehat0 thehat1))) (* 0.300000 (sin (- thehat0 thehat1)))))) (* vhat2 (- (* 0.200000 (cos (- thehat0 thehat2))) (* 0.300000 (sin (- thehat0 thehat2)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) vhat2) 0.000000)) 0.000010)) 0.000000) 0.000000) (/ (* (- zp_0_2 (- (- (* (^ v0 2) 0.300000) (* vhat0 (* vhat2 (* 0.300000 (cos (- thehat0 thehat2)))))) (* vhat0 (* vhat2 (* 0.200000 (sin (- thehat0 thehat2))))))) (- (- 0.000000 (+ (* (+ 0.000000 (* 1 (* 0.300000 (cos (- thehat0 thehat2))))) vhat0) 0.000000)) (+ (* (+ 0.000000 (* 1 (* 0.200000 (sin (- thehat0 thehat2))))) vhat0) 0.000000))) 0.000010)) (/ (* (- zq_0_2 (- (- (- 0 (* (^ vhat0 2) 0.300000)) (* vhat0 (* vhat2 (* 0.200000 (cos (- thehat0 thehat2)))))) (* vhat0 (* vhat2 (* 0.300000 (sin (- thehat0 thehat2))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thehat0 thehat2))) -1.000000) 0.200000) 0.000000) vhat2) 0.000000) vhat0) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thehat0 thehat2)) -1.000000) 0.300000) 0.000000) vhat2) 0.000000) vhat0) 0.000000))) 0.000010)) (/ (* (- zp_1_1 (* vhat1 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat1 thehat0)))) (* 0.200000 (sin (- thehat1 thehat0)))))) (* vhat2 (- (- 0 (* 0.300000 (cos (- thehat1 thehat2)))) (* 0.200000 (sin (- thehat1 thehat2)))))))) (+ (* (+ 0.000000 (+ 0.000000 (* 1 (- (- 0 (* 0.300000 (cos (- thehat1 thehat2)))) (* 0.200000 (sin (- thehat1 thehat2))))))) vhat1) 0.000000)) 0.000010)) (/ (* (- zq_1_1 (* vhat1 (+ (+ 0 (* vhat0 (- (* 0.200000 (cos (- thehat1 thehat0))) (* 0.300000 (sin (- thehat1 thehat0)))))) (* vhat2 (- (* 0.200000 (cos (- thehat1 thehat2))) (* 0.300000 (sin (- thehat1 thehat2)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) vhat2) 0.000000)) 0.000010)) (/ (* (- zp_1_2 (- (- (* (^ v1 2) 0.300000) (* vhat1 (* vhat2 (* 0.300000 (cos (- thehat1 thehat2)))))) (* vhat1 (* vhat2 (* 0.200000 (sin (- thehat1 thehat2))))))) (- (- 0.000000 (+ (* (+ 0.000000 (* 1 (* 0.300000 (cos (- thehat1 thehat2))))) vhat1) 0.000000)) (+ (* (+ 0.000000 (* 1 (* 0.200000 (sin (- thehat1 thehat2))))) vhat1) 0.000000))) 0.000010)) (/ (* (- zq_1_2 (- (- (- 0 (* (^ vhat1 2) 0.300000)) (* vhat1 (* vhat2 (* 0.200000 (cos (- thehat1 thehat2)))))) (* vhat1 (* vhat2 (* 0.300000 (sin (- thehat1 thehat2))))))) (- (- 0.000000 (+ (* (+ (* (+ (* (* (- 0 (sin (- thehat1 thehat2))) -1.000000) 0.200000) 0.000000) vhat2) 0.000000) vhat1) 0.000000)) (+ (* (+ (* (+ (* (* (cos (- thehat1 thehat2)) -1.000000) 0.300000) 0.000000) vhat2) 0.000000) vhat1) 0.000000))) 0.000010)) (/ (* (- zp_2_2 (* vhat2 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat2 thehat0)))) (* 0.200000 (sin (- thehat2 thehat0)))))) (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat2 thehat1)))) (* 0.200000 (sin (- thehat2 thehat1)))))))) (+ 0.000000 (* 1 (+ (+ 0 (* vhat0 (- (- 0 (* 0.300000 (cos (- thehat2 thehat0)))) (* 0.200000 (sin (- thehat2 thehat0)))))) (* vhat1 (- (- 0 (* 0.300000 (cos (- thehat2 thehat1)))) (* 0.200000 (sin (- thehat2 thehat1))))))))) 0.000010)) (/ (* (- zq_2_2 (* vhat2 (+ (+ 0 (* vhat0 (- (* 0.200000 (cos (- thehat2 thehat0))) (* 0.300000 (sin (- thehat2 thehat0)))))) (* vhat1 (- (* 0.200000 (cos (- thehat2 thehat1))) (* 0.300000 (sin (- thehat2 thehat1)))))))) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) vhat2) 0.000000)) 0.000010)) 0.000000) (/ (* (- zq_3_3 0) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) vhat2) 0.000000)) 0.000010)) 0.000000) (/ (* (- zq_4_4 0) (+ (* (+ (+ 0 (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat0))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat0)) 1.000000) 0.300000) 0.000000)) vhat0) 0.000000)) (+ (* (- (+ (* (* (- 0 (sin (- thehat2 thehat1))) 1.000000) 0.200000) 0.000000) (+ (* (* (cos (- thehat2 thehat1)) 1.000000) 0.300000) 0.000000)) vhat1) 0.000000)) vhat2) 0.000000)) 0.000010)) 0)) (= 0.00 0)) (= 0.00 0))))
(check-sat)
(exit)