def roll_call_dwarves(name)# code an argument here
  name.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end
    

def summon_captain_planet(array)# code an argument here
  array.map {|i| i.capitalize + "!"}# Your code here
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |i|
    cheese_types.include?(i)
end
end 
