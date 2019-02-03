module Lib(fizzBuzz) where

fizzBuzz :: Int -> String
fizzBuzz input
  | input `mod` 3 == 0  && input `mod` 5 == 0 = "FizzBuzz"
  | input `mod` 3 == 0                        = "Fizz"
  | input `mod` 5 == 0                        = "Buzz"
  | otherwise                                 = show input
