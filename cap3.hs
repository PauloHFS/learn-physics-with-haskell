f x =
  if x <= 0
    then 0
    else x

e r =
  if r <= 1
    then r
    else 1 / (r ** 2)

isXorY :: Char -> Bool
isXorY c = c == 'X' || c == 'Y'

bagFee :: Bool -> Int
bagFee isChecking =
  if isChecking
    then 100
    else 0

bagFee2 :: Bool -> Int
bagFee2 True = 100
bagFee2 False = 0

greaterThan50 :: Integer -> Bool
greaterThan50 x = x > 50

amazingCurve :: Int -> Int
amazingCurve x =
  if x > 100
    then 100
    else x * 2