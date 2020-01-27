require 'pry'

def hello(["tim","tom","jim"])
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
# > Hi, Tim 
# > Hi, Tom
# > Hi, Jim
=> nil 
