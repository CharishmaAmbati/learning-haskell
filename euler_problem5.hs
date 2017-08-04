smallest_number = foldr1 lcm [1..20]

main = do
    print   smallest_number
