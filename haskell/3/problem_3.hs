findPrime :: (Integral a) => a -> a
findPrime a = last [x | x <- [2..a-1], (a `mod` x == 0) && ([y | y <- [2..x-1], x `mod` y == 0]  == [])]
