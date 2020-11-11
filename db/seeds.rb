# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "07799882091", category: "chinese" }
pizza_east = { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "07799882092", category: "belgian" }
roka = { name: "Roka", address: "51 Shoreditch High St, London E1 6PP", phone_number: "07799882093", category: "french" }
carluccios = { name: "Carlucciost", address: "1 Liverpool St, London E1 2DQ", phone_number: "07799882094", category: "japanese" }
glorias = { name: "Glorias", address: "10B Shoreditch High St, London E1 2PA", phone_number: "07799882095", category: "italian" }
[dishoom, pizza_east, roka, carluccios, glorias].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
