def roll_call_dwarves(names)
  names.each_with_index do |name, index| 
    puts "#{index+1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize << "!" }
end

def long_planeteer_calls(planeteer_calls)
  call  planeteer_calls.find { |call| call.length > 4 }
  call ? true : false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheese_types.include?(food) }
end



