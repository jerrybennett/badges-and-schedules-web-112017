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
  my_name = batch_badge_creator(attendees)
  my_name.each do |name|
    puts name.chomp
  end
  # puts assign_rooms(attendees)
end
