(batch jess\\ww.clp)
(deffacts caves
  (worldsize 6 5)
  (hunter (agent Seeker))
  (pit (x 1)(y 5))
  (pit (x 5)(y 4))
  (wumpus (x 6)(y 2))
  (gold (x 3)(y 3)(amount 100))
  (nocave (x 2)(y 2))
  (nocave (x 2)(y 3))
  (nocave (x 2)(y 4))
  (nocave (x 3)(y 2))
  (nocave (x 4)(y 2))
  (nocave (x 4)(y 3))
  (nocave (x 4)(y 4))
  (exit (x 1)(y 1)))
;(watch all)
(reset)
(run)
(facts)
