module Practicaparcial1
where

doble x = 2 * x
triple x = 3 * x
leotequiero = True
suma x y = x + y
normavectorial x1 x2 = sqrt(x1**2 + x2**2)
funcionConstante8 x = 8
respuestaATodo= 42

signo n | n > 0 = 1
        | n == 0 = 0
        | otherwise = (-1)

absoluto n = (signo n) * n

maximo x y | x >= y = x
           | y > x = y

maximo3 x y z | (maximo x y) > z = maximo x y
              | otherwise = z
