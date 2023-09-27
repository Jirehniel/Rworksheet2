#this is number 1 A.
operator <- seq(-5,5)
operator
#the output is -5 to 5

#this is number 1 B.
x <- 1:7
x
#the value of x is 1 2 3 4 5 6 7

#this is number 2
seq(1,3, by=0.2)
#the output is added by 0.2

#this is number 3
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
         22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
         24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
         18)
#number 3 A.
age [c(3)]
#the output in 3rd element is 22

#number 3 B.
age [c(2,4)]
#the output in 2nd and 4th element is 28 and 36

#number 3 C.
age[c(1:3,5:11,13:50)]

#the output is 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58 26 18

#number 4
x <- c("first" = 3, "second" = 0, "third" = 9)
print(x)
#the output is 3 0 9
x [c("first","third")]
#the output is 3 and 9

#number 5






