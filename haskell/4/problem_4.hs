--solveProb :: (Integral a) => a -> a
x = maximum [x | x <- [x*y | x<-[100..999], y<-[100..999]], show x == reverse (show x)] --This gives the largest palindrome
