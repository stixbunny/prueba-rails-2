# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Task.destroy_all
9.times do |i|
  t = Task.new(picture: 'https://picsum.photos/200', name: "Tarea #{i}", description: Faker::Lorem.sentence)
  t.save
end
9.times do |i|
  u = User.new(
    email: "#{i}@email.com",
    password: "123456",
    picture: "https://picsum.photos/50"
  )
  u.save
end
