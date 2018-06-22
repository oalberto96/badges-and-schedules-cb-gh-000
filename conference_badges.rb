# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << badge_maker(name) }
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index|
    rooms < "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end
