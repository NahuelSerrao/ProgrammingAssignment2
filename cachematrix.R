
makeCacheMatrix <- function(x = matrix()) {
  
  m <<- NULL
  saveinverse <<- function(inverse) m <<- inverse
  obtener <<- function() m
  
}



cacheSolve <- function(x, ...) {

  if(is.null(m)){
    saveinverse(solve(x))
    m
  }
  else {
    message("getting cached data")
    m
  }
    
}
