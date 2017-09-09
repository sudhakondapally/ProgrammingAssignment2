
library(swirl)

ls()
swirl()

makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setinv <- function(solve) m <<- solve
  getin <- function() m
  list(set = set, get = get,
       setsolve = setsolve,
       getsolve = getsolve)
}


cachesolve <- function(x, ...)
      ## Return a matrix that is the inverse of 'x'
      inv <- x$getsolve()
      if (!is.null(inv))){
              message("getting cached data")
              return(inv)
      }
      mat <- x$get()
      inv <- solve(mat, .....)
      s$setsolve(inv)
      inv
  
  
  
  
  
  
  








