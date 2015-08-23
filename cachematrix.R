## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
elc <- NULL
set <- function(y) {
x <<- y
elc <<- NULL
}
get <- function() x
setreverse<- function(reverse) elc <<-reverse
getreverse <- function() elc
list(set = set, get = get,
setreverse = setreverse,
getreverse = getreverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
inv <- mat$getinverse()
if(!is.null(inv)) {
message("Get cache data.")
return(inv)
}
data <- mat$get()
inv <- solve(data)
mat$setinverse(inv)
inv
}
