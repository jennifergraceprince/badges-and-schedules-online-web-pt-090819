speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  onearray = []
  array.each do |name|
    onearray.push("Hello, my name is #{name}.")
  end
  return onearray
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