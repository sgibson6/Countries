require_relative("countries_data")
require_relative("country_functions")

puts "Welcome to the countries appliction"
while true
  puts country_regions(COUNTRIES)
  puts "Type in region"
  region_choice = gets.chomp
end

  # puts "Options:"
  # puts "  q: exit"
  # puts "  1: see list of countries"
#
#   choice = gets.chomp
#   case choice
#   when "q"
#     puts "See you later"
#     break
#   when "1"
#     puts "Country Names:"
#     puts country_names(COUNTRIES)
#   end
#   puts "\n\n"
#
# end
