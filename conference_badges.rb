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
  room << array.each_with_index do |name, num|
    "Hello, #{name}! You'll be assigned to room #{num + 1}!"
  end
  return room
end
