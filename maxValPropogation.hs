-- From a list of integers, return a list of integers whose i^th element
-- is the maximum of the first i elements

maxI (z:z':[]) = if z > z' then [z,z] else [z,z']
maxI (z:z':l) = if z > z' then z:(maxI (z:l)) else z:(maxI (z':l))

main = print(maxI [2,1,3,2,1])