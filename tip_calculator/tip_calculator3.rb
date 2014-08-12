

print "Enter the price of the meal: "
meal = gets.chomp.to_f

print "What's the tax %: "
tax_pct = gets.chomp.to_f

print "What's the % of tip you are giving: "
tip_pct = gets.chomp.to_f

def calc_pct(value, percentage)
  return value*percentage/100
end

tax_value = calc_pct(meal, tax_pct)
meal_with_tax = meal + tax_value
tip_value = calc_pct(meal_with_tax, tip_pct)
total_cost = meal_with_tax + tip_value

puts ""
puts "RESULTS:"
puts "########"
puts ""
puts "The pre-tax cost of your meal was $#{sprintf('%.2f', meal)}"
puts "At #{tax_pct}%, tax for this meal is $#{sprintf('%.2f', tax_value)}"
puts "For a #{tip_pct}% tip, you should leave $#{sprintf('%.2f', tip_value)}"
puts "The grand total for this meal is then $#{sprintf('%.2f', total_cost)}"
puts ""
