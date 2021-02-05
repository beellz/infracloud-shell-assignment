#Solution for the challenge of Remove the First Capital Letter From Each Element
#Link https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element



arr=($(cat samplecountries))
for i in "${arr[@]}"
do
echo -n .${i:1}" "
done


#samplecountries is for the sample data input.
