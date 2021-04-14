### Exercise 3: functions and conditionals



## Define a function `compareStrings` that takes in two strings. The
## function should return one of the following sentences as appropriate
##   "Your first string is longer by N characters"
##   "Your second string is longer by N characters"
##   "Your strings are the same length!"
##
## Hint: check out function 'nchar'

compareStrings <- function(s1, s2){
  if (nchar(s1) > nchar(s2)){
    cat("your first string is longer by",nchar(s1)-nchar(s2), "characters")
  } else if (nchar(s1) < nchar(s2)){
    cat("your second string is longer by",nchar(s2)-nchar(s1), "characters")
  } else{
    cat("your strings are the same length!")
  }
}

## Call your `describe_difference` function by passing it different length strings
## to confirm that it works. Make sure to check all 3 conditions1

compareStrings("hello1","world")

## Define a function `twiceLong` that takes in two character strings, and 
## returns whether or not (e.g., a boolean) the length of one argument
## (i.e. number of characters) is greater
## than or equal to twice the length of the other.
## 
## Hint: compare the length difference to the length of the smaller string
## 


# Call your `twiceLong` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!




## Create a function 'censor' that replaces expletives with '***' in a sentence.
## It should replace at least two expletives: "moron" and "damned" by '***'.
## You can add more words in this list.
## The function should return the same sentence, just all expletives replaced
## by "***".


## Call your function with a sentency that contains expletives.
## Show that it works.

