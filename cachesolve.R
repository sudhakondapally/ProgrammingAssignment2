
library(swirl)

ls()
swirl()

#the  below code will inverse the matrix

makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setsolve <- function(solve) m <<- solve # here the function will inverse the code
  getsolve <- function() m
  list(set = set, get = get,
       setsolve = setsolve,
       getsolve = getsolve)
}

# the below function code will check wether the matrix is inversed or not
#if matrix is invdrsed then it will not inverse again

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
  
  
  
  
  
  
  








