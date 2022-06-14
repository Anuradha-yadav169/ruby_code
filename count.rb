names = %w['Ruby', 'Ruby', 'C', 'Rails', 'python', 'Rails', 'Rails', 'React']
a = names.tally
puts a 

#Tally counts each element's occurrences and returns a hash where the key is the element, and the value is the count.


# names = ['Ruby', 'Ruby', 'C', 'Rails', 'python', 'Rails', 'Rails', 'React']
# b = names.group_by(&:itself).map { |k,v| [k, v.length] }.to_h
# puts b 
