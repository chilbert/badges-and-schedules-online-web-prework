# Write your code here.
#
#

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_arg)
  badge_array = array_arg.to_a

  badge_array.each do |name|
  puts "Hello, my name is #{name}."
  end
end
