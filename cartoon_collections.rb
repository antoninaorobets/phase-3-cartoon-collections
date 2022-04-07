require 'pry'
def roll_call_dwarves dwarf_names
  dwarf_names.each_with_index {|name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map {|cal| cal.capitalize+"!"}
end

def long_planeteer_calls calls
  res = case   calls.find {|cal| cal.length > 4}
  when nil then false
  else true
  end
  res
end

def find_the_cheese snacks
  cheese_types = ["cheddar", "gouda", "camembert"]

 chees =   snacks.find {|snack| cheese_types.include?(snack)}
end

