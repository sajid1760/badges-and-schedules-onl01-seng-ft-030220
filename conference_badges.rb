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
 
def printer(names)
  badges = []
  assignments = []
  combined = []
  puts batch_badge_creator(names).inspect
  puts assign_rooms(names).inspect
end
 


 
 
   