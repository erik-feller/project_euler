fibSum :: (Integral a) => a -> a -> a -> a
fibSum firstVal secondVal limit
    | (firstVal + secondVal) > limit = secondVal
    | otherwise = secondVal + fibSum secondVal (firstVal+secondVal) limit
