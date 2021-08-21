-- Multiples of 3 or 5
-- https://projecteuler.net/problem=1 
--
-- If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

-- Find the sum of all the multiples of 3 or 5 below 1000.

-- Usage:
-- multSum 10
-- multSum 1000

-- Future Work:
-- multSum 1000000000 - get this running quicker
-- i.e. multi-threading, improve algorithm: SumDivisibleBy(3)+SumDivisibleBy(5)-SumDivisibleBy(15)
-- add time metrics

multSum x = sum[a | a <- [0..x-1], a `mod` 5 == 0  || a `mod` 3 == 0]