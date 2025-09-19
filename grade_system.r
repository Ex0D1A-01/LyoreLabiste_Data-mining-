grade=readline(prompt = "eneter your grade: ")

evaluation<-switch(tolower(grade), a="Excellent", b="Good", c="Okay",
 d="Needs some improvement", e="Better hide from your momma")
 
 print(evaluation)