# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
sentence = gets.chomp.gsub(/[^a-z0-9\s]/i, "")
sentence = sentence.split
times_appeared = sentence.count("the")
p "'the' appeared #{times_appeared} times"
