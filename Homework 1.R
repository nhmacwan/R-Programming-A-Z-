# Test the law of large numbers for N randomlly distributed,
# numbers with mean = 0, stdev = 1:

# Create an R Script that will count how many of these numbers
# fall between -1 and 1 and devide by the total quantity of N
# 
# You know that E(X) = 68.2%

# Check mean (Xn) -> E(x) as you rerun your script while increasing N

N <- 1000
total <- 0


for(i in 1:N){
  x <- rnorm(1, mean = 0, sd = 1)
  if(x >= -1 & x<=1 ){
    total <- total + 1
  }
}

Expected <- total /100
Expected

