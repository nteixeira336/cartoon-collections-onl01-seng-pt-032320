def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index} #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  new_calls=[]
  planeteer_calls.collect do |call|
    new_calls << "#{call.capitalize}!"
  end 
  new_calls 
  
end

def long_planeteer_calls(calls)
  calls.any? do |call|
  call.length > 4
end 
end

def find_the_cheese(cheese_types)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include? do |cheese|
    cheese== "cheddar" || cheese== "gouda" || cheese == "camembert"
  end 
  
end
