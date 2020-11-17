def roll_call_dwarves(dwarfs)
  list = []
  list << dwarfs.each_with_index do |name,index| puts "#{index + 1}. #{name}."
  end 
end

def summon_captain_planet(elements)
  elements.map do |element| 
   "#{element.capitalize}!"
end 
end

def long_planeteer_calls(size)
  size.each do |letters| 
    if letters.length >= 4
      return false
    else 
      return true
    end 
  end 
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese| 
    cheese_types.include?(cheese)
end 
  
end
