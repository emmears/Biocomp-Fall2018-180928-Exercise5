#for problem 2 on exercise 5, which says to return the
# 1) gender,yearsExperience,andwage for the highest earner
# 2) gender, yearsExperience, and wage for the lowest earner
# 3) the number of females in the top ten earners for this dataset 

#usage: bash problem2script.sh filename.file

cat $file | sort -n 
