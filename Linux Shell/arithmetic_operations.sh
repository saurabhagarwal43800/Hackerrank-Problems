# Problem:
# We provide you with expressions containing +,-,*,^, / and parenthesis. None of the numbers in the expression involved will exceed 999.
# Your task is to evaluate the expression and display the correct output rounding upto  decimal places.

# Sample Input:
# 5+50*3/20 + (19*2)/7

# Sample Output:
# 17.929

#---------------------------------------------------------------------

# Main Code:

read d
a=`echo $d | bc -l`
d_rounded=`printf "%.3f" $a`
echo $d_rounded

#---------------------------------------------------------------------