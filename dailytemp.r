temp=c(32,35,29,40,38)

if(all(temp>=30)){
    print("all days were hot")
} else if (any(temp<30)) {
  print("some days are below 30")
}