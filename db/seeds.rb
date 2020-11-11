# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:italian
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Create 5 restaurant'

Restaurant.create(name: 'Ragazzi de Peppone', address: '27 Rue Emile Zola, Le Bouscat', phone_number: '05 56 02 96 85', category: 'italian')
Restaurant.create(name: 'Okinii - Sushi Bar', address: '13 Bis Cours Edouard Vaillant, Bordeaux', phone_number: '05 56 69 81 20', category: 'japanese')
Restaurant.create(name: 'Le Noailles', address: '12 Allées de Tourny, Bordeaux', phone_number: '05 56 81 94 45', category: 'french')
Restaurant.create(name: 'restaurant 4', address: 'address 4', phone_number: '04 44 44 44 44', category: 'chinese')
Restaurant.create(name: 'restaurant 5', address: 'address 5', phone_number: '05 55 55 55 55', category: 'belgian')

puts 'restaurant OK'
