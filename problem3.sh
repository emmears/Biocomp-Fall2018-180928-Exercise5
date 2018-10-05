#Return one more piece of information to stdout:
# the effect of graduating college (12 vs. 16 years of school) on the minimum wage for earners in this dataset.
# Hint: you can define a shell variable with a numeric variable
# and then use the command bc (“An arbitrary precision calculator language”). 
#If you’ve defined two shell variables (val1 and val2) that are decimal values
# you can subtract them with the following code: echo "$val1 - $val2" | bc

#usage bash problem3.sh 
for variable in {12, 16} 
do 
cat wages.csv | cut -n -d, -f 3,4 | grep var$variable | echo "var16 - var12" | bc 
done 
