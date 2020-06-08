<< 'MULTILINE-COMMENT'

Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.

Sample Input:

Sample Input 1-

2
3
4

Sample Input 2-

6
6
6 

Sample Output:

Sample Output 1-

SCALENE

Sample Output 2-

EQUILATERAL 
   
MULTILINE-COMMENT
#---------------------------------------------------------------------

# Main code:

read a 
read b 
read c
if(($a==$b && $a==$c))
then
    echo EQUILATERAL
elif(($a==$b || $a==$c || $b==$c))
then
    echo ISOSCELES
else
    echo SCALENE
fi

#---------------------------------------------------------------------