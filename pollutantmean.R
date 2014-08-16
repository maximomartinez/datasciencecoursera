pollutantmean <- function(directory, pollutant, id = 1:332) {
    ## 'directory' is a character vector of length 1 indicating
    ## the location of the CSV files
    
    directory 
    
    
    ## 'pollutant' is a character vector of length 1 indicating
    ## the name of the pollutant for which we will calculate the
    ## mean; either "sulfate" or "nitrate".
    
    ## 'id' is an integer vector indicating the monitor ID numbers
    ## to be used
    
    ## Return the mean of the pollutant across all monitors list
    ## in the 'id' vector (ignoring NA values)
    
    nc <- ncol(y) #saco las columnas de y
    means <- numeric(nc) # creo un vector vacio con la cantidad de columnas
    for(i in id) { # itero por cada columna llenandola con el mean
        means[i] <- mean(y[,i], na.rm = TRUE) #na.rm remueve todos los NA
    }
    means #returns means
}