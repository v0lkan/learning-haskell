xs = [(1,3),(4,3),(2,4),(5,3),(5,6),( 3,1)]

checkMatch :: [Integer]
checkMatch = [a + b | (a, b) <- xs]
