# Write your code here.
def take_a_number(katz_deli, person)
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift()}."
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(katz_deli)
  if katz_deli.each.with_index {|value, index| katz_deli.length + 1 > 0}
      puts "The line is currently: #{index + 1}. #{value}"
  else
    puts "The line is currently empty."
  end
end
