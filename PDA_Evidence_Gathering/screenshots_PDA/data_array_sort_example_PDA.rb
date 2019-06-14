array_example = ["Ellie", "Steven", "Smudge", "Hammy", "Kane", "Vivi", "Tweek"]

def method_that_sorts_array(array)
  array.sort
end

other_pet = "Smudge"

p "Here is an example of the data before being sorted"
p array_example

p "Here is an example of the data after being sorted"
p method_that_sorts_array(array_example)
