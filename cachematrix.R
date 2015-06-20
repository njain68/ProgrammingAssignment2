## Matrix inversion is usually a costly computation and there may be some benefit to caching the inverse 
## of a matrix rather than compute it repeatedly These functions cache the inverse of a matrix.

## makeCacheMatrix function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {

## Initialize matrix
  m <- NULL

## Set the Matrix  
    set <- function(y) {
    x <<- y
    m <<- NULL
    }
    
## Get the Matrix
  get <- function() x
  
## Set the Inverse Matrix
  setinversematrix <- function(matrix) m <<- matrix
  
## Get the Inverser Matrix
  getinversematrix <- function() m
  
## List the Functions
  list(set = set, get = get,
       setinversematrix = setinversematrix,
       getinversematrix = getinversematrix)

}


## cacheSolve function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), then the cachesolve 
## will retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
