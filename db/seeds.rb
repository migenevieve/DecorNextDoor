# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Decor.destroy_all
User.destroy_all

u1 = User.create(email: "migenevieve@gmail.com", password: "123456")
u2 = User.create(email: "justin@gmail.com", password: "123456")
u3 = User.create(email: "buche@gmail.com", password: "123456")
u4 = User.create(email: "michelle@gmail.com", password: "123456")
u5 = User.create(email: "nico@gmail.com", password: "123456")
u6 = User.create(email: "aureliane@gmail.com", password: "123456")
u7 = User.create(email: "jackie@gmail.com", password: "123456")
u8 = User.create(email: "olivier@gmail.com", password: "123456")
u9 = User.create(email: "annie@gmail.com", password: "123456")
u10 = User.create(email: "fred@gmail.com", password: "123456")
u11 = User.create(email: "sophie@gmail.com", password: "123456")
u12 = User.create(email: "gerard@gmail.com", password: "123456")
u13 = User.create(email: "jonathan@gmail.com", password: "123456")
u14 = User.create(email: "clementine@gmail.com", password: "123456")


d1 = Decor.create(title: "Grange de campagne et champ d'olivier", category: "campagnard", luminosity: "très", decor_exposition: "sud", address: "150 rue Paul-Doumer 45220 Château-Renard", size: 50.50, capacity: "illimité (dans la limite du raisonnable", price: 15, user: u2)
d2 = Decor.create(title: "Verger et terrasse du sud", category: "campagnard", luminosity: "très", decor_exposition: "sud", address: "34 Avenue du Pigonnet 13090 Aix-en-Provence", size: 100, capacity: "illimité (dans la limite du raisonnable", price: 15, user: u1)
d3 = Decor.create(title: "Chambre style année 60", category: "vintage", luminosity: "peu", decor_exposition: "nord", address: "124 rue sainte 13007 Marseille", size: 15, capacity: "3", price: 15, user: u3)
d4 = Decor.create(title: "Loft poétique scandinave", category: "contemporain", luminosity: "moyen", decor_exposition: "ouest", address: "1A Rue du Petit Puits 13002 Marseille", size: 25, capacity: "4", price: 15, user: u4)
d5 = Decor.create(title: "Atelier d'artiste", category: "industriel", luminosity: "moyen", decor_exposition: "est", address: "19 Bd Boisson 13004 Marseille", size: 40, capacity: "20", price: 22, user: u5)
d6 = Decor.create(title: "Studio photo homemade", category: "neutre", luminosity: "très", decor_exposition: "sud", address: "	75016 rue La Boétie 75 Paris", size: 40, capacity: "20", price: 22, user: u5)
# d7 = Decor.create(title: "Galerie d'art", category: "artistique", luminosity: "très", decor_exposition: "sud", address: "	75016 rue La Boétie 75 Paris", size: 40, capacity: "20", price: 22, user: u5)
