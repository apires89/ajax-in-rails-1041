# db/seeds.rb
puts "Destroying restaurants..."
Restaurant.destroy_all
puts "Creating restaurants..."
Restaurant.create!(
  name: "QuikAsia",
  address: "18 Rue Beautreillis, 75004 Paris, France"
)
Restaurant.create!(
  name: "Tasca",
  address: "Lisboa"
)
puts "Finished!"
