# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << badge_maker(name) }
end

def assign_rooms(speakers)
  rooms = []
  "Hello, _____! You'll be assigned to room _____!"
end
