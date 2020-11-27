## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD
  m <- NULL
  
  set <- function(y)
  {
    x <<- y
    m <<- NULL
  }
  
  get <- function() x
  setInverseMatrix <- function(MatrixToInvert) m <<- MatrixToInvert
  getInverseMatrix <- function() m
  
  list(set = set, get = get, setInverseMatrix = setInverseMatrix, getInverseMatrix = getInverseMatrix)
=======

>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
<<<<<<< HEAD
  ## Return a matrix that is the inverse of 'x'
  m <- x$getInverseMatrix()
  
  if(!is.null(m))
  {
    message("Getting cached data")
    return(m)
  }
  
  data <- x$get()
  m <- solve(data, ...)
  x$setInverseMatrix(m)
  m
=======
        ## Return a matrix that is the inverse of 'x'
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}
