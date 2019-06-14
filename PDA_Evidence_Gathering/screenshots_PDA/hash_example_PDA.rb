array_example = ["Ellie", "Steven", "Smudge", "Hammy"]

def method_using_array(pet, array)
  array.push(pet)
end

new_pet = "Sasha"

method_using_array(new_pet)

p array_example
