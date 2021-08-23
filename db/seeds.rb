require 'faker'

100.times do
  Post.create({
    title: Faker::Movies::StarWars.character,
    content: Faker::Movies::StarWars.quote
  })
end
