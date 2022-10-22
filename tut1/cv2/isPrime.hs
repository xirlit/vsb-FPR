isPrime :: Int -> Bool
isPrime 1 = False
isPrime y = isPrimeTest y (y - 1)
  where
    isPrimeTest _ 1 = True
    isPrimeTest n x
      | n `mod` x == 0 = False
      | otherwise = isPrimeTest n (x - 1)