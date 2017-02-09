fibSum :: (Integral a) => a -> a -> a -> a
fibSum firstVal secondVal limit
    | ((firstVal + secondVal) > limit) && (secondVal `mod` 2 == 0) = secondVal
    | ((firstVal + secondVal) > limit) && (secondVal `mod` 2 /= 0) = 0
    | secondVal `mod` 2 == 0 = secondVal + fibSum secondVal (firstVal+secondVal) limit
    | otherwise = fibSum secondVal (firstVal+secondVal) limit
