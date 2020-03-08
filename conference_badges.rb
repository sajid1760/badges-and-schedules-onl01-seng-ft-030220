# names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  introductions = []
  names.each do |name|
    introductions.push("Hello, my name is #{name}.")
  end
  puts introductions.inspect
end

def assign_rooms(names)
  roomassignments = []
  a = 1
  names.each do |name|
   roomassignments.push("Hello, #{name}! You'll be assigned to room #{a}!")
   a += 1 
 end
 roomassignments
 end
 
def printer
  badges = []
  assignments = []
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = batch_badge_creator(names)
  puts badges.inspect
  assignments = assign_rooms(names)
  puts assignments.inspect
end
 
 # batch_badge_creator(names)
 
 
   