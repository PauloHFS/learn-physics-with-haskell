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

e :: Double
e = exp 1

g :: Double -> Double
g y = e ** y + 8 ** y

h :: Double -> Double
h x = 1 / sqrt ((x - 5) ** 2 + 16)

y :: Double -> Double
y b = 1 / (1 - b ** 2)

u :: Double -> Double
u x = (1 / (10 + x)) + (1 / (10 - x))

l :: Double -> Double
l l = sqrt l * (l + 1)

ee :: Double -> Double
ee x = 1 / abs x ** 3

eee :: Double -> Double
eee z = 1 / ((z ** 2 + 4) ** (3 / 2))

-- (\b -> 1 / (sqrt (1 - (b ** 2)))) 0.8