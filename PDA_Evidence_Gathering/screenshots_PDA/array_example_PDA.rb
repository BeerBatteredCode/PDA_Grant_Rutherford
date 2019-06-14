array_example = ["Ellie", "Steven", "Smudge", "Hammy"]

def method_that_searches_array(pet, array)
  if array.include?(pet)
    return "I've owned a pet called #{pet}!"
  else
    return "I've never named a pet #{pet}..."
end

other_pet = "Smudge"

method_using_array(other_pet, array_example)
