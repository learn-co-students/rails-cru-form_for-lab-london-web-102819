# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create({
  name: "Adele",
  bio: "Adele UUUUUUUUUUUUUUUUUUUUUUUUUUUUUU",
})

artist2 = Artist.create({
  name: "Taylor Swif",
  bio: "Taylor YYYYYYYYYYYYYYYYYYYYYYYYYYYYY",
})

artist3 = Artist.create({
  name: "Chris Johns",
  bio: "Christ AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
})

genre1 = Genre.create({ name: "Rock" })
genre2 = Genre.create({ name: "Pop" })
genre3 = Genre.create({ name: "Jazz" })
genre4 = Genre.create({ name: "Blue" })

song1 = Song.create({
  name: "Hello",
  artist_id: artist1.id,
  genre_id: genre1.id,
})

song2 = Song.create({
  name: "Hello",
  artist_id: artist1.id,
  genre_id: genre1.id,
})

song3 = Song.create({
  name: "Hero",
  artist_id: artist1.id,
  genre_id: genre2.id,
})

song4 = Song.create({
  name: "Sex on fire",
  artist_id: artist3.id,
  genre_id: genre4.id,
})

song5 = Song.create({
  name: "Moon night",
  artist_id: artist2.id,
  genre_id: genre3.id,
})
