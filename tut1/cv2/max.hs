max2 :: Int -> Int -> Int
max2 x y = if x > y then x else y

max3 :: Int -> Int -> Int -> Int
max3 x y z = max2 (max2 x y) z