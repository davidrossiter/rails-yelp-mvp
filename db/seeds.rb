Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '07835328299',
    category: 'french'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '07835328299',
    category: 'french'
  },
  {
    name: 'Flat Iron',
    address: 'Rivington Street London E2 123',
    phone_number: '07835328299',
    category: 'belgian'
  },
  {
    name: 'Herman ze German',
    address: '33 Old Compton Street',
    phone_number: '07835328299',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
