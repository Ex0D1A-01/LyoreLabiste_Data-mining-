num=c(2,4,5,8)

if(all(num%%2==0)){
    print("all numbers are even")
} else if (any(num%%2==0)) {
   print("at least one number is even")
}