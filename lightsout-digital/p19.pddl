(define (problem p19)
  (:domain strips-lights-out)
  (:objects l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16)
  (:init
    (light l1)
    (light l2)
    (light l3)
    (light l4)
    (light l5)
    (light l6)
    (light l7)
    (light l8)
    (light l9)
    (light l10)
    (light l11)
    (light l12)
    (light l13)
    (light l14)
    (light l15)
    (light l16)
    (light1 l1)
    (light2 l2)
    (light3 l3)
    (light4 l4)
    (light5 l5)
    (light6 l6)
    (light7 l7)
    (light8 l8)
    (light9 l9)
    (light10 l10)
    (light11 l11)
    (light12 l12)
    (light13 l13)
    (light14 l14)
    (light15 l15)
    (light16 l16)
    (on l1)
    (not (on l2))
    (on l3)
    (not (on l4))
    (not (on l5))
    (on l6)
    (not (on l7))
    (not (on l8))
    (on l9)
    (not (on l10))
    (not (on l11))
    (not (on l12))
    (not (on l13))
    (not (on l14))
    (not (on l15))
    (on l16)
)
  (:goal
    (and
      (not (on l1))
      (not (on l2))
      (not (on l3))
      (not (on l4))
      (not (on l5))
      (not (on l6))
      (not (on l7))
      (not (on l8))
      (not (on l9))
      (not (on l10))
      (not (on l11))
      (not (on l12))
      (not (on l13))
      (not (on l14))
      (not (on l15))
      (not (on l16))
)))