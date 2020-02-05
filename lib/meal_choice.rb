# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veggie, carb, protein = "meat")
  order = "A plate of #{protein} with #{veggie} and #{carb}."
  puts "What a nutritious meal!" 
  puts order
  return order
end 