def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map do |dwarf|
    puts "#{dwarves.find_index(dwarf) + 1}. #{dwarf}"
  end
    .join(" ")
end

def summon_captain_planet(elements)
  elements.map do |element|
    element = element.split("").push("!")
    element[0].upcase
    element.join
  end
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
