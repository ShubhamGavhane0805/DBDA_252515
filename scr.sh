echo "Enter linux marks"
read linux

echo "Enter python marks"
read python

echo "Enter dbms marks"
read dbms

total=$((linux+python+dbms))
echo "Total=$total"
avg=$((total/3))
echo "Avg=$avg"
if((avg>=70))then
 echo "A+"
elif((avg>=60 and avg <70))then
 echo "A"
elif((avg>=50 and avg <60))then
 echo "B"
elif((avg>=40 and avg<50))then
 echo "C"
else:
 echo "F"
fi
