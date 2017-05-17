# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create(
  name: "Mochi",
  address: "Nestroyplatz 1, 1020 Wien",
  category: "japanese"
  )

Restaurant.create(
  name: "Salzbar",
  address: "Salztorgasse 3, 1010 Wien",
  category: "french"
  )

Restaurant.create(
  name: "Regina Margherita",
  address: "Am Graben 34, 1010 Wien",
  category: "italian"
  )

Restaurant.create(
  name: "Procacci",
  address: "Iwo in der Stadt, 1010 Wien",
  category: "italian"
  )

Restaurant.create(
  name: "Le Bol",
  address: "Neuer Markt, 1010 Wien",
  category: "french"
  )
