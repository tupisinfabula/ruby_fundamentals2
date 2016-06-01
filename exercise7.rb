#Start out by creating the following hash representing the number of students in past Bitmaker cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Create a method that displays the name and number of students for each cohort
students.each do |x,y|
  puts "#{x}: #{y} students"
end

# Add cohort 4, which had 43 students, to the hash.
# Use the keys method to output all of the cohort names.
students[:cohort4] = 43
students.each do |x,y|
  puts "#{x}"
end

#The classrooms have been expanded! Increase each cohort size by 5% and display the new results.
students.each do |x,y|
  increase = (y * 0.05).to_i
  puts "#{y +increase}"
end

#Delete the 2nd cohort and redisplay the hash.
students.delete(:cohort2)
puts students

#BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.
total = 0
students.each do |x,y|
  total += y
#  puts total
end
puts total
