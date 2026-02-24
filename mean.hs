mySum [] = 0
mySum (z:l) = z + (mySum l)

myLen [] = 0
myLen (z:l) = 1 + (myLen l)

mean [] = 0
mean l = (mySum (l)) / (myLen (l))

main = print(mean [1,2,3,4,5,6])