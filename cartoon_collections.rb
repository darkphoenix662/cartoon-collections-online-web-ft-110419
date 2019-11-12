def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts " #{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize + "!" 
  end
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true 
    end
  end
  return false 
  # array.find{|word| word > 4}
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheeses.include?(item)
  end
end