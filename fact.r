x=readline(prompt("enter a number"))
a=as.integer(x)
fact=1
if(a!=0)
{
for (i in 1:a)
{
fact=fact*i
}
message("factorial is ",fact)
}else
{
message("factorial is 0")
}