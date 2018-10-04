#for problem 2 on exercise 5, which says to return the
# 1) gender,yearsExperience,andwage for the highest earner
# 2) gender, yearsExperience, and wage for the lowest earner
# 3) the number of females in the top ten earners for this dataset 

#usage: bash problem2script.sh filename.file line_number

cat $file | sort -n -t, -k4 | echo "this is the information of the person with highest paying earner" | head 1 >> problemtwoanswers.txt 
cat $file | echo "this is the information of the person with the lowest paying earner" | head 3295  >> problemtwoanswers.txt
cat $file | echo "this is the number of females in the top ten earners for this dataset" | head 10 |grep -w "female" >> problemtwoanswers.txt 
