# R portion of Assignment 1 for DS 710
# Lisa Poeschl
# 9/5/16

# 1.0 Verify version
> cat('R version 3.1.2 (2014-10-31) -- \"Pumpkin Helmet\"',"\n")
[1] R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"

#1.1 Cube root
> 2015^(1/3)
[1] 12.63063

#1.2 Absolute value
> abs(5.7-6.8)/.58
[1] 1.896552

#1.3 List of integers
> a = 1:12
> a
 [1]  1  2  3  4  5  6  7  8  9 10 11 12
 
#1.4 Odd number sequence 
> b = c(1, 3, 5, 7, 9, 11)
> b
[1]  1  3  5  7  9 11

#1.5 Odd number sequence again
> c = seq(1,11, 2)
> c
[1]  1  3  5  7  9 11

#1.6 Natural log of a vector
> ln.a = log(a)
> ln.a
 [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595 1.9459101 2.0794415 2.1972246 2.3025851 2.3978953 2.4849066

#1.7 Squares of odd numbers two ways 
 > c^2
[1]   1   9  25  49  81 121
> c**2
[1]   1   9  25  49  81 121

#1.8 Help function
> ?sd
starting httpd help server ... done
# sd calculates standard deviation of values in a numeric vector

#1.9 Create string variable
> Name = "Lisa"
> paste("My name is", Name)
[1] "My name is Lisa"

#1.10 Close R without saving workspace image to prevent bugs