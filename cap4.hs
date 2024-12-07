f x = x ** 2 / 2

-- derivative using quotient formula
derivative :: (Double -> Double) -> Double -> Double
derivative f x = (f (x + h) - f x) / h
  where
    h = 0.000001

d :: (Float -> Float) -> Float -> Float -> Float
d f x h = (f (x + h) - f x) / h

h :: Float -> Float
h x = x ** 3

type Time = Double

type Position = Double

type Velocity = Double

type Acceleration = Double

pos1 :: Time -> Position
pos1 t =
  if t < 0
    then 0
    else 5 * t ** 2

vel1Analytic :: Time -> Velocity
vel1Analytic = derivative pos1

acc1Analytic :: Time -> Acceleration
acc1Analytic = derivative vel1Analytic
