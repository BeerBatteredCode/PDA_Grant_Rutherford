array_example = ["Ellie", "Steven", "Smudge", "Hammy"]

def method_that_searches_array(pet, array)
  if array.include?(pet)
    return "I've owned a pet called #{pet}!"
  else
    return "I've never named a pet #{pet}..."
  end
end

other_pet = "Smudge"

p "Here is an example of the data search proving returning true"
p method_that_searches_array(other_pet, array_example)

other_pet = "Banana"

p "Here is an example of the data search proving returning false"
p method_that_searches_array(other_pet, array_example)
