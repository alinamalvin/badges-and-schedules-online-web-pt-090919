def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  array.each do |name|
    new_array.push "Hello, my name is #{name}."
  end
  return new_array
end 
