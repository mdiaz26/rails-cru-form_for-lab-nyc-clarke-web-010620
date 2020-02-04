# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times do Artist.create(name: Faker::Artist.name, bio: "this is a description")
end

5.times do Genre.create(name: Faker::Music.genre)
end

# 5.times do Genre.create(name: Faker::Song.name, artist_id:, genre_id:)
# end

# Song.create(name: "Hello", artist_id: 1, genre_id: 1)