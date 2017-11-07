# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for name in array
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(array)
  room = []
  array.each_with_index do |name, num|
    room << "Hello, #{name}! You'll be assigned to room #{num + 1}!"
  end
  return room
end

def printer(attendees)
  my_name = badge_maker(attendees)
  my_name.each do |name|
    puts my_name.chomp
  end
  puts assign_rooms(attendees)
end
