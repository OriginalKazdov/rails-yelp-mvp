# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  name: "Sushi Place",
  address: "123 Sushi St, Tokyo",
  phone_number: "123-456-7890",
  category: "japanese"
)

Restaurant.create!(
  name: "Pizza Place",
  address: "456 Pizza Ave, Rome",
  phone_number: "098-765-4321",
  category: "italian"
)

Restaurant.create!(
  name: "Chinese Delight",
  address: "789 Chinese Rd, Beijing",
  phone_number: "321-654-9870",
  category: "chinese"
)

Restaurant.create!(
  name: "French Bistro",
  address: "101 French Blvd, Paris",
  phone_number: "456-123-7890",
  category: "french"
)

Restaurant.create!(
  name: "Belgian Waffles",
  address: "202 Belgian Ln, Brussels",
  phone_number: "654-321-0987",
  category: "belgian"
)
