def roll_call_dwarves(array)
array.each_with_index {|element,index| 
puts "#{index +1} #{element}"}
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|element| "#{element}!".capitalize}
end

def long_planeteer_calls(array)
array.any? {|element| element.length >4}
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
i = 0
  while i < cheese_types.length do 
   if  array.include? cheese_types[i]
     return cheese_types[i]
   end 
   i += 1
  end 
  nil 
end	
