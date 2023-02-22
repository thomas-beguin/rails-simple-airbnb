puts "Cleaning database..."
Flat.destroy_all

4.times do
  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: Faker::Address.full_address,
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )
end
