module Practicaparcial2
where

cuadruple :: Integer -> Integer
cuadruple x = doble (doble x)

esPar :: Integer -> Bool
esPar n | mod n 2 == 0 = True
        | otherwise = False

esMultiploDe :: Integer -> Integer -> Bool
esMultiploDe x y | mod x y == 0 = True
                 | otherwise = False

crearPar :: a -> b -> (a,b)
crearPar x y = (x,y)

invertir :: (a,b) -> (b,a)
invertir d = (snd d, fst d)

distanciaPuntos :: (Float,Float) -> (Float, Float) -> Float
distanciaPuntos a b = sqrt ((fst a - fst b)^2 + (snd a - snd b)^2)

f1 :: (Float) -> (Float,Float,Float)
f1 x = (2*x, x^2, x-7)

f2 :: Integer -> Integer
f2 n | esPar n == True = div n 2
     | otherwise = n + 1

f :: Integer -> Integer
f n | mod n 6 == 0 = div (n^2) 2
    | otherwise = 3*n + 1

g :: (Integer, Integer) -> Integer
g n = fst n * (snd n + 1)

h :: (Integer, Integer) -> Integer
h n | mod (fst n * (snd n + 1)) 6 == 0 = div ((fst n * (snd n + 1))^2) 2
    | otherwise = 3 * (fst n * (snd n + 1)) + 1
