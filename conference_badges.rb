# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  array.each do |name| 
   newname = badge_maker(name) 
    array2 << newname
  end
 array2
end

def assign_rooms(array)
  array2 = []
  array.each_with_index do |name, index|
    index += 1
  welcome = "Hello, #{name}! You'll be assigned to room #{index}!"
  array2 << welcome
end
array2
end

def printer(names)
names = batch_badge_creator
rooms = assign_rooms
names.each do |greetings|
  puts greetings
end
end