large_palindrome = maximum[z | x <- [100..999],y <-[x..999],let z = x * y ,let rev = show z, rev == reverse rev]

main = do
    print large_palindrome

