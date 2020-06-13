# Given two integers, X and Y, identify whether X<Y or X>Y or X=Y.

# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

# Input Format:

# Two lines containing one integer each (X and Y, respectively).

# Output Format:

# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

# Sample Input:

# 5  
# 2

# Sample Output 1

# X is greater than Y    

#--------------------------------------------------------------------#

# Main Code:

read X
read Y
if [ $X -gt $Y ]
then
echo X is greater than Y
elif [ $X -lt $Y ]
then
echo X is less than Y
else
echo X is equal to Y
fi

#--------------------------------------------------------------------#