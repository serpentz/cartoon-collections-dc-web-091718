def roll_call_dwarves(dwarfs_array)
  dwarfs_array.each.with_index(1) {|dwarf, index|  puts"#{index}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!"  }
end

def long_planeteer_calls(arr)
  arr.any? { |e|  e.size>4  }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each { |cheese| (if food.include?(cheese) then return cheese end) }
   nil
 end
