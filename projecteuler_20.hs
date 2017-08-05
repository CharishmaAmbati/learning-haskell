import Data.Char
sum_of_digits = sum digits
    where convert_string = show (factorial 100)
          digits = map digitToInt convert_string

factorial 0 = 1
factorial n = product [1..n]
   
main = print sum_of_digits
