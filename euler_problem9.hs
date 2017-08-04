pythagorean_triplet = [ a * b * c | a <- [1..1000],b <- [ a..1000], c<-[b..1000] , a+ b + c == 1000,a^2 + b^2 == c^2]
main = print pythagorean_triplet
