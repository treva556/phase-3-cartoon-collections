def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each.with_index(1){|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect{|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|call| call.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|str| cheese_types.include? str}
end