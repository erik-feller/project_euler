[z | z <- [1000000..10000000], (sum [x `mod` y | x <- [z], y <- [1..20]]) == 0] This should work as you adjust the limits looking for better
--[232792560,465585120,698377680,931170240]
--Solution set provided proper bounds
