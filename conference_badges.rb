def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newarr=[]
  arr.each do |name|
    newarr.push("Hello, my name is #{name}.")
  end 
  return newarr
end 

def assign_rooms(arr)
  newarr=[]
  counter = 1
  arr.each do |name|
    newarr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end 
  return newarr
end

def printer (array)
  batch_badge_creator.each {|id| print id}
  assign_rooms.each {|id| print id}
end 


