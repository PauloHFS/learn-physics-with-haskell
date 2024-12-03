f :: Double -> Double
f x = sqrt (1 + x)

yRock30 :: Double -> Double
yRock30 t = 0 + 30 * t + (-5) * (t ** 2)

vRock30 :: Double -> Double
vRock30 t = 30 - 10 * t

sinDeg :: Double -> Double
sinDeg rad = sin $ rad * pi / 180

cubicrt :: Double -> Double
cubicrt x = x ** (1 / 3)

e = exp 1

g y = e ** y + 8 ** y

h x = 1 / sqrt ((x - 5) ** 2 + 16)
