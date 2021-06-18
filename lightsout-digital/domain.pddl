(define (domain strips-lights-out)
  (:requirements :strips)
  (:predicates
  (light ?l)(on ?l)
  (light1 ?l) (light2 ?l) (light3 ?l) (light4 ?l) (light5 ?l) (light6 ?l) (light7 ?l) (light8 ?l) (light9 ?l) (light10 ?l) (light11 ?l) (light12 ?l) (light13 ?l) (light14 ?l) (light15 ?l) (light16 ?l)
)
(:action turn-1on-2on-5on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (on ?omf3) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-1on-2on-5off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (not (on ?omf3)) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3)))
(:action turn-1on-2off-5on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (on ?omf3) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3))))
(:action turn-1on-2off-5off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3)))
(:action turn-1off-2on-5on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (on ?omf3) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-1off-2on-5off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3)))
(:action turn-1off-2off-5on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3))))
(:action turn-1off-2off-5off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (light1 ?omf1) (light2 ?omf2) (light5 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3)))
(:action turn-2on-3on-1on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-2on-3on-1on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-2on-3on-1off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-2on-3on-1off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-2on-3off-1on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-2on-3off-1on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-2on-3off-1off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-2on-3off-1off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-2off-3on-1on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-2off-3on-1on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-2off-3on-1off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-2off-3on-1off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-2off-3off-1on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-2off-3off-1on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-2off-3off-1off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-2off-3off-1off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light2 ?omf1) (light3 ?omf2) (light1 ?omf3) (light6 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-3on-4on-2on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-3on-4on-2on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-3on-4on-2off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-3on-4on-2off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-3on-4off-2on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-3on-4off-2on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-3on-4off-2off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-3on-4off-2off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-3off-4on-2on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-3off-4on-2on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-3off-4on-2off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-3off-4on-2off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-3off-4off-2on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-3off-4off-2on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-3off-4off-2off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-3off-4off-2off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light3 ?omf1) (light4 ?omf2) (light2 ?omf3) (light7 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-4on-3on-8on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (on ?omf3) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-4on-3on-8off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (not (on ?omf3)) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3)))
(:action turn-4on-3off-8on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (on ?omf3) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3))))
(:action turn-4on-3off-8off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3)))
(:action turn-4off-3on-8on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (on ?omf3) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-4off-3on-8off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3)))
(:action turn-4off-3off-8on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3))))
(:action turn-4off-3off-8off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (light4 ?omf1) (light3 ?omf2) (light8 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3)))
(:action turn-5on-6on-9on-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-5on-6on-9on-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-5on-6on-9off-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-5on-6on-9off-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-5on-6off-9on-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-5on-6off-9on-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-5on-6off-9off-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-5on-6off-9off-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-5off-6on-9on-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-5off-6on-9on-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-5off-6on-9off-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-5off-6on-9off-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-5off-6off-9on-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-5off-6off-9on-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-5off-6off-9off-1on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-5off-6off-9off-1off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light5 ?omf1) (light6 ?omf2) (light9 ?omf3) (light1 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-6on-7on-5on-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6on-7on-5on-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-6on-7on-5on-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-6on-7on-5on-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-6on-7on-5off-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6on-7on-5off-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-6on-7on-5off-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-6on-7on-5off-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-6on-7off-5on-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6on-7off-5on-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-6on-7off-5on-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-6on-7off-5on-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-6on-7off-5off-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6on-7off-5off-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-6on-7off-5off-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-6on-7off-5off-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-6off-7on-5on-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6off-7on-5on-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-6off-7on-5on-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-6off-7on-5on-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-6off-7on-5off-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6off-7on-5off-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-6off-7on-5off-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-6off-7on-5off-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-6off-7off-5on-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6off-7off-5on-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-6off-7off-5on-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-6off-7off-5on-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-6off-7off-5off-10on-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-6off-7off-5off-10on-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-6off-7off-5off-10off-2on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-6off-7off-5off-10off-2off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light6 ?omf1) (light7 ?omf2) (light5 ?omf3) (light10 ?omf4) (light2 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-7on-8on-6on-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7on-8on-6on-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-7on-8on-6on-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-7on-8on-6on-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-7on-8on-6off-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7on-8on-6off-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-7on-8on-6off-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-7on-8on-6off-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-7on-8off-6on-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7on-8off-6on-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-7on-8off-6on-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-7on-8off-6on-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-7on-8off-6off-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7on-8off-6off-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-7on-8off-6off-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-7on-8off-6off-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-7off-8on-6on-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7off-8on-6on-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-7off-8on-6on-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-7off-8on-6on-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-7off-8on-6off-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7off-8on-6off-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-7off-8on-6off-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-7off-8on-6off-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-7off-8off-6on-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7off-8off-6on-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-7off-8off-6on-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-7off-8off-6on-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-7off-8off-6off-11on-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-7off-8off-6off-11on-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-7off-8off-6off-11off-3on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-7off-8off-6off-11off-3off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light7 ?omf1) (light8 ?omf2) (light6 ?omf3) (light11 ?omf4) (light3 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-8on-7on-12on-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-8on-7on-12on-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-8on-7on-12off-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-8on-7on-12off-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-8on-7off-12on-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-8on-7off-12on-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-8on-7off-12off-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-8on-7off-12off-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-8off-7on-12on-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-8off-7on-12on-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-8off-7on-12off-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-8off-7on-12off-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-8off-7off-12on-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-8off-7off-12on-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-8off-7off-12off-4on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-8off-7off-12off-4off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light8 ?omf1) (light7 ?omf2) (light12 ?omf3) (light4 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-9on-10on-13on-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-9on-10on-13on-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-9on-10on-13off-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-9on-10on-13off-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-9on-10off-13on-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-9on-10off-13on-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-9on-10off-13off-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-9on-10off-13off-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-9off-10on-13on-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-9off-10on-13on-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-9off-10on-13off-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-9off-10on-13off-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-9off-10off-13on-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-9off-10off-13on-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-9off-10off-13off-5on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-9off-10off-13off-5off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light9 ?omf1) (light10 ?omf2) (light13 ?omf3) (light5 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-10on-11on-9on-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10on-11on-9on-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-10on-11on-9on-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-10on-11on-9on-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-10on-11on-9off-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10on-11on-9off-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-10on-11on-9off-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-10on-11on-9off-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-10on-11off-9on-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10on-11off-9on-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-10on-11off-9on-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-10on-11off-9on-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-10on-11off-9off-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10on-11off-9off-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-10on-11off-9off-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-10on-11off-9off-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-10off-11on-9on-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10off-11on-9on-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-10off-11on-9on-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-10off-11on-9on-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-10off-11on-9off-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10off-11on-9off-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-10off-11on-9off-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-10off-11on-9off-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-10off-11off-9on-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10off-11off-9on-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-10off-11off-9on-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-10off-11off-9on-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-10off-11off-9off-14on-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-10off-11off-9off-14on-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-10off-11off-9off-14off-6on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-10off-11off-9off-14off-6off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light10 ?omf1) (light11 ?omf2) (light9 ?omf3) (light14 ?omf4) (light6 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-11on-12on-10on-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11on-12on-10on-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-11on-12on-10on-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-11on-12on-10on-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-11on-12on-10off-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11on-12on-10off-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-11on-12on-10off-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-11on-12on-10off-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-11on-12off-10on-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11on-12off-10on-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-11on-12off-10on-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-11on-12off-10on-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-11on-12off-10off-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11on-12off-10off-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-11on-12off-10off-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-11on-12off-10off-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-11off-12on-10on-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11off-12on-10on-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-11off-12on-10on-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-11off-12on-10on-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-11off-12on-10off-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11off-12on-10off-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-11off-12on-10off-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-11off-12on-10off-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-11off-12off-10on-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11off-12off-10on-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5)))
(:action turn-11off-12off-10on-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (not (on ?omf5))))
(:action turn-11off-12off-10on-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (on ?omf5)))
(:action turn-11off-12off-10off-15on-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (not (on ?omf5))))
(:action turn-11off-12off-10off-15on-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (on ?omf5)))
(:action turn-11off-12off-10off-15off-7on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (on ?omf5) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (not (on ?omf5))))
(:action turn-11off-12off-10off-15off-7off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4 ?omf5)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (light ?omf5) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (not (on ?omf5)) (light11 ?omf1) (light12 ?omf2) (light10 ?omf3) (light15 ?omf4) (light7 ?omf5))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (on ?omf5)))
(:action turn-12on-11on-16on-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-12on-11on-16on-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-12on-11on-16off-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-12on-11on-16off-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-12on-11off-16on-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-12on-11off-16on-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-12on-11off-16off-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-12on-11off-16off-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-12off-11on-16on-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-12off-11on-16on-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-12off-11on-16off-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-12off-11on-16off-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-12off-11off-16on-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-12off-11off-16on-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-12off-11off-16off-8on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-12off-11off-16off-8off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light12 ?omf1) (light11 ?omf2) (light16 ?omf3) (light8 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-13on-14on-9on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (on ?omf3) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-13on-14on-9off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (not (on ?omf3)) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3)))
(:action turn-13on-14off-9on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (on ?omf3) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3))))
(:action turn-13on-14off-9off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3)))
(:action turn-13off-14on-9on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (on ?omf3) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-13off-14on-9off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3)))
(:action turn-13off-14off-9on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3))))
(:action turn-13off-14off-9off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (light13 ?omf1) (light14 ?omf2) (light9 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3)))
(:action turn-14on-15on-13on-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-14on-15on-13on-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-14on-15on-13off-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-14on-15on-13off-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-14on-15off-13on-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-14on-15off-13on-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-14on-15off-13off-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-14on-15off-13off-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-14off-15on-13on-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-14off-15on-13on-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-14off-15on-13off-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-14off-15on-13off-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-14off-15off-13on-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-14off-15off-13on-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-14off-15off-13off-10on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-14off-15off-13off-10off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light14 ?omf1) (light15 ?omf2) (light13 ?omf3) (light10 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-15on-16on-14on-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-15on-16on-14on-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-15on-16on-14off-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-15on-16on-14off-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-15on-16off-14on-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-15on-16off-14on-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-15on-16off-14off-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-15on-16off-14off-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-15off-16on-14on-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-15off-16on-14on-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (on ?omf3) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4)))
(:action turn-15off-16on-14off-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (not (on ?omf4))))
(:action turn-15off-16on-14off-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3) (on ?omf4)))
(:action turn-15off-16off-14on-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (not (on ?omf4))))
(:action turn-15off-16off-14on-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3)) (on ?omf4)))
(:action turn-15off-16off-14off-11on
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (on ?omf4) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (not (on ?omf4))))
(:action turn-15off-16off-14off-11off
  :parameters (?omf1 ?omf2 ?omf3 ?omf4)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (light ?omf4) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (not (on ?omf4)) (light15 ?omf1) (light16 ?omf2) (light14 ?omf3) (light11 ?omf4))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3) (on ?omf4)))
(:action turn-16on-15on-12on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (on ?omf3) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-16on-15on-12off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (on ?omf2) (not (on ?omf3)) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (not (on ?omf1)) (not (on ?omf2)) (on ?omf3)))
(:action turn-16on-15off-12on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (on ?omf3) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (not (on ?omf3))))
(:action turn-16on-15off-12off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (on ?omf1) (not (on ?omf2)) (not (on ?omf3)) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (not (on ?omf1)) (on ?omf2) (on ?omf3)))
(:action turn-16off-15on-12on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (on ?omf3) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (not (on ?omf3))))
(:action turn-16off-15on-12off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (on ?omf2) (not (on ?omf3)) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (on ?omf1) (not (on ?omf2)) (on ?omf3)))
(:action turn-16off-15off-12on
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (on ?omf3) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (not (on ?omf3))))
(:action turn-16off-15off-12off
  :parameters (?omf1 ?omf2 ?omf3)
  :precondition (and (light ?omf1) (light ?omf2) (light ?omf3) (not (on ?omf1)) (not (on ?omf2)) (not (on ?omf3)) (light16 ?omf1) (light15 ?omf2) (light12 ?omf3))
  :effect (and (on ?omf1) (on ?omf2) (on ?omf3))))
