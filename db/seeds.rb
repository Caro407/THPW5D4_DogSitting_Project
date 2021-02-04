30.times do |i|
  Dog.create(name: Faker::Creature::Dog.name, age: rand(1..16), city: City.all.sample)
  DogSitter.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, age: rand(16..60), city: City.all.sample)
  Stroll.create(dog: Dog.all.sample, dog_sitter: DogSitter.all.sample)
  City.create(city_name: Faker::Address.city, zip_code: Faker::Address.zip_code)
end
