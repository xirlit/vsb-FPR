import Factorial

combinations :: Int -> Int -> Int
combinations n k = factorial n `div` (factorial k * factorial (n - k))