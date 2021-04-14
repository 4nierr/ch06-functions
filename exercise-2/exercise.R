## Exercise 2:  vector functions

### ---------- any and all ----------
### These are very useful utility functions for coding


## Write a function that takes a vector of numbers as argument
## and tells if all numbers are even
## Hint: use modulo operator %% and check out 'all' function

isEven <- function(vector){
  cat(all(vector %% 2 == 0))
}

## Pass a vector to test if it works correctly

example = c(1,2,3)
isEven(example)

## Write a function that takes a vector of numbers as argument
## and tells if among all the numbers there is at least one
## odd number
## Hint: check out 'any' function

oddExists <- function(input){
  if(all(input %% 2 == 0)){
    cat("all values are even")
  } else{
    cat("there is at least one odd value")
  }
}

## Pass a vector to test if it works correctly

oddExistsTest <- c(10,4,4)
oddExists(oddExistsTest)

### ---------- vector length ----------

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2){
  cat("The difference in lengths is", v2-v1)
}

## Pass two vectors of different length to your `CompareLength` function
## to check if it works as intended 

CompareLength(c(1,2,3),c(1,2,3))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(v1, v2){
  if (sum(v1)>sum(v2)){
    cat("Your first vector is longer by", sum(v1)-sum(v2), "elements")
  } else{
    cat("Your second vector is longer by", sum(v2)-sum(v1),"elements")
  }
}

## Pass two vectors to your `DescribeDifference` function
## check if it works correctly
DescribeDifference(c(6,5,6),c(4,5,6))
