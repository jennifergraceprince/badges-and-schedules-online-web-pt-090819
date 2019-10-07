speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(array)
  onearray = []
  counter = 1
  array.each do |name|
    onearray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return onearray
end