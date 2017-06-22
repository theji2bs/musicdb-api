# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

artist1 = Artist.create(name: "Coldplay", image: "https://wpram.com/assets/coldplay.jpg")
artist2 = Artist.create(name: "U2", image: "https://wpram.com/assets/U2.jpg")
artist3 = Artist.create(name: "Dash Berlin", image: "https://wpram.com/assets/dash-berlin.jpg")
artist4 = Artist.create(name: "Ed Sheeran", image: "https://wpram.com/assets/ed-sheeran.jpg")

album1 = artist1.albums.create(title: "Parachutes", year: "2000")
album2 = artist1.albums.create(title: "A Rush Of Blood To The Head", year: "2002")
album3 = artist1.albums.create(title: "X & Y", year: "2005")
album4 = artist1.albums.create(title: "Viva La Vida Or Death And All His Friends", year: "2008")

song1 = album1.songs.create(title: "Panic", duration: "2:17", artist: artist1)
song2 = album1.songs.create(title: "Shiver", duration: "5:04", artist: artist1)
song3 = album1.songs.create(title: "Spies", duration: "5:19", artist: artist1)
song4 = album1.songs.create(title: "Sparks", duration: "3:47", artist: artist1)
song5 = album1.songs.create(title: "Yellow", duration: "4:27", artist: artist1)
song6 = album2.songs.create(title: "Politik", duration: "5:19", artist: artist1)
song7 = album2.songs.create(title: "In My Place", duration: "3:47", artist: artist1)