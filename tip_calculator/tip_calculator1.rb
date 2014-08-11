
meal = 20.00
tax = 12
tip = 20

tax_value = meal*tax/100
meal_with_tax = meal + tax_value
tip_value = meal_with_tax*tip/100
total_cost = meal_with_tax + tip_value


puts "The pre-tax cost of your meal was $#{sprintf('%.2f', meal)}"
puts "At #{tax}%, tax for this meal is $#{sprintf('%.2f', tax_value)}"
puts "For a #{tip}% tip, you should leave $#{sprintf('%.2f', tip_value)}"
puts "The grand total for this mean is then $#{sprintf('%.2f', total_cost)}"

