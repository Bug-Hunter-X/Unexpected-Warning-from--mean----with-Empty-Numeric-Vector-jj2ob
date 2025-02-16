```R
# Improved function to handle empty vectors gracefully
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Return NA for empty vectors
  } else {
    mean(x) # Calculate mean for non-empty vectors
  }
}

# Example usage (this will correctly return NA):
my_vector <- numeric(0)
calculate_mean(my_vector)

#Example with a non-empty vector
my_vector <- c(1,2,3,4,5)
calculate_mean(my_vector)
```