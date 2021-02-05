#AWK #2 solution 
#link https://www.hackerrank.com/challenges/awk-2/problem

#hackerrank solution:

awk '{
total=$2+$3+$4;
avg=total/3;if ( avg >= 50 ) grade="Pass";
else if ( avg <= 50) grade ="Fail";
print $1" :",grade;
}'

#local solution command

awk -f grade.awk sample.txt


# where -f is for file input
# grade.awk is awk script file
#sample.txt is for sample data input

{
total=$2+$3+$4;
avg=total/3;if ( avg >= 50 ) grade="Pass";
else if ( avg <= 50) grade ="Fail";
print $1" :",grade;
}
