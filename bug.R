```R
# This function attempts to calculate the mean of a vector, but fails if the vector is empty.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Should return NA for empty vectors
  }
  mean(x)
}

# Example usage (this will throw a warning):
my_vector <- numeric(0)
calculate_mean(my_vector)
```