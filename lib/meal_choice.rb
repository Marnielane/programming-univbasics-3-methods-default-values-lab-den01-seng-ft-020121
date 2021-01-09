def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts meal
  return"What a nutritious meal! #{meal}"
end

meal_choice("broccoli","carrots","steak")