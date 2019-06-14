
array_example = ["Apple", "Banana", "Pear", "Watermelon"];

new_fruit = "Orange";

def add_fruit(arr, new)
  arr.push(new)
  arr.sort
end

p add_fruit(array_example, new_fruit)
