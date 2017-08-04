import Data.Char
sum_of_digits = sum k
  where s = show (2^1000)
        k = map digitToInt s

main = print sum_of_digits
