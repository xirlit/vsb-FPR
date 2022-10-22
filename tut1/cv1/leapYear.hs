leapYear :: Int -> Bool
leapYear x 
    | mod x 4 == 0 && mod x 100 > 0 = True
    | mod x 400 == 0 = True
    | otherwise = False