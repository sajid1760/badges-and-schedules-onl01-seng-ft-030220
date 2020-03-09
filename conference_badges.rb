names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
onename = "Arel"

def badge_maker(onename)
  return "Hello, my name is #{onename}."
end

def batch_badge_creator(names)
  introductions = []
  names.each do |name|
    introductions.push("Hello, my name is #{name}.")
  end
  introductions
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
  combined = []
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = batch_badge_creator(names) 
  assignments = assign_rooms(names)
  b = names.size 
  c = 0
  b.times do
    combined.push(badges[c])
    combined.push(assignments[c])
    c += 1 
  end
  puts combined.inspect
end
 
printer

 
 
   