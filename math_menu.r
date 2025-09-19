num1=as.numeric(readline(prompt = "enterr first numberr: "))
num2=as.numeric(readline(prompt = "enter second number: "))

Operator<-readline(prompt = "enter the operator: +, -, *, /:  ")

operation<-switch(Operator,  "+"=num1+num2, "-"=num1-num2,
  "*"=num1*num2,   "/"=num1/num2, "Invalid operator")

print(operation)