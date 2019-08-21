puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating restaurants...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two bedrooms, open plan living area, and a large kitchen',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Large spacious lake home',
    address: '377 Point of View Dr, Holiday Shores',
    description: 'Room for the whole family',
    price_per_night: 275,
    number_of_guests: 12
  },
  {
    name: "Robin's Nest",
    address: 'Space 14,Venus Bay Caravan Park',
    description: 'A quiet retreat away',
    price_per_night: 15,
    number_of_guests: 2
  },
  {
    name: 'Conifer Hideaway',
    address: 'Camano Island, WA',
    description: 'Gorgeous views of Puget Sound and Mt. Baker',
    price_per_night: 175,
    number_of_guests: 4
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
