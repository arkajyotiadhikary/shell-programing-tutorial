var=1
name="arka"

echo $$ # print process id number
echo $0 # file name of the current script
echo $n 
echo ${#name} #print no s of arguments supplies to a script
echo $? #return exit status if 0 successfull execution else if 1 unsuccessfull exebution


# have to check this * and @
for name in $*
do
    echo $name
done