# simple calculator

# add function
add <- function(x, y) {
    return(x + y)
}

# subtract function
subtract <- function(x, y) {
    return(x - y)
}

# multiply function
multiply <- function(x, y) {
    return(x * y)
}

# division function
divide <- function(x, y) {
    return(x / y)
}

# Read choice from the user
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")

choice = as.integer(readline(prompt="Enter choice[1/2/3/4]: "))

## check the condition
##if (choice!= 1 || choice!= 2 || choice!= 3 || choice!= 4){
##   print("select 1/2/3/4")
##}

# read first number
num1 = as.integer(readline(prompt="Enter first number: "))

# read second number
num2 = as.integer(readline(prompt="Enter second number: "))


# store the operator based on user choice
operator <- switch(choice,"+","-","*","/")

# store the result based on user choice
result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))

# print the result
print(paste(num1, operator, num2, "=", result))
