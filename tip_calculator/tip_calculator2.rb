

print "Enter the price of the meal: "
meal = gets.chomp.to_f

print "What's the tax %: "
tax = gets.chomp.to_f

print "What's the % of tip you are giving: "
tip = gets.chomp.to_f

tax_value = meal*tax/100
meal_with_tax = meal + tax_value
tip_value = meal_with_tax*tip/100
total_cost = meal_with_tax + tip_value

puts ""
puts "RESULTS:"
puts "########"
puts ""
puts "The pre-tax cost of your meal was $#{sprintf('%.2f', meal)}"
puts "At #{tax}%, tax for this meal is $#{sprintf('%.2f', tax_value)}"
puts "For a #{tip}% tip, you should leave $#{sprintf('%.2f', tip_value)}"
puts "The grand total for this meal is then $#{sprintf('%.2f', total_cost)}"
puts ""
