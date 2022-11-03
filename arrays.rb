names = ["Amy", "Fred", "Bob", "Jan"]
ages = [28, 65, 35, 42]
heights_feet = [5.7, 6.1, 5.3, 6.7]
is_here = [true, false, false, false]

# pop method takes out the last element and returns it
p names.pop

# push method adds 1 or more elements to the end and returns the new array
p ages.push (65)

# shift method removes first element and returns it
p heights_feet.shift(2)
p heights_feet

# unshift method adds 1 or more elements to the beginning of array and returns the new array
p is_here.unshift (false)

# Index Positions:
# The index position refers to the location of an element within the array.
# The order begins with 0 - ex 0, 1, 2, etc. So the first element in an array is 0.
