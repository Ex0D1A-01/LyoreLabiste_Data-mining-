grade=c(75, 82, 60, 95, 40)

if(all(grade>=60)){
    print("all students passed")
} else if (any(grade<60)) {
   print("at least one student failed")
}