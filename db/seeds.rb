30.times do |i|
  Dog.create(name: Faker::Creature::Dog.name, age: rand(1..16))
  DogSitter.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, age: rand(16..60))
  Stroll.create(dog: Dog.all.sample, dog_sitter: DogSitter.all.sample)
end
