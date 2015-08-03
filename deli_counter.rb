def line(array)
  if array[0] == nil
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.index(person) + 1} in line."
end

def now_serving(array)
  if array[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end








