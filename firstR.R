print("hello world")
print(5+5)
for(x in 1:10){
  print(x)
}
name <- "John Smith"
paste("hello! ", name)
x <- y <- z <- 5
x
y
z

nums <- list(1, 2, 6, 4, 5)
for(num in nums){
  print(num)
}
nums[1]<-7 #r list is first indexed 
for(num in nums){
  print(num)
}
helloworld <- function(){
  print("helloworld")
}

helloworld()
helloname <-function(name){
  paste("hello", name)
}
helloname(name)
factorial <- function(n){
  if(n==0){
    return(1)
  }
  return(n*factorial(n-1))
}
factorial(8)

log(10, 2)
log(10)
log(2.71828)
