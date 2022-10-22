gcd' :: Int -> Int -> Int
gcd' x 0 = x
gcd' x y = gcd' y (mod x y)