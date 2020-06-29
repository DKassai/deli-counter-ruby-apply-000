katz_deli = []

<<<<<<< HEAD
# The main function that lets the person know if the array is empty or what person is being served 
=======
# this function actually sets up the array and appends it to the end of the array and then shifts it so it gets rid of the first element after the person has been served 

>>>>>>> b044a1c6818ea1510a6f063f81ca44ca150e348e
def line(x)
  line_array = []
  if x.empty?
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
<<<<<<< HEAD
# Helper function that lets the person know what number they are in line 
=======

# This function just says what number the person is in line 
>>>>>>> b044a1c6818ea1510a6f063f81ca44ca150e348e
$counter = 0
def take_a_number(katz_deli)
  counter = counter + 1 
  katz_deli.push(counter)
  puts "You are numeber #{counter} in line."
  
end
<<<<<<< HEAD
# Helper function that that lets the person know if the line is empty or who is currently being served 
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
=======

# this function just says which person is being served and if the array is empty then it says that nobody is being served 
def now_serving(input_array)
  if input_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{input_array[0]}."
>>>>>>> b044a1c6818ea1510a6f063f81ca44ca150e348e
    array.shift
  end
end