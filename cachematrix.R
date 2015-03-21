## Function will return the inverse of a matrix





makeCacheMatrix <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

#Function will create a vector
> makeVector <- function(x = numeric()) {
        m <- NULL
        print(environment())
        evn <- environment()
        print(parent.env(evn))
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setmean <- function(mean) m <<- mean
        getmean <- function() m
        getevn<- function() environment()
        list(set = set, get = get,
             setmean = setmean,
             getmean = getmean,
             getevn = getevn)
 }