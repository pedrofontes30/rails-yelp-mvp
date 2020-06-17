# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
                    { name: 'Mr. Lam', address: 'R. Maria Angélica, 21, Rio de Janeiro', category: 'chinese', phone_number: '+55 (21) 2286-6661' },
                    { name: 'Gurume', address: 'Av das Américas 7777, Rio de Janeiro', category: 'japanese', phone_number: '+55 (21) 3325-9960' },
                    { name: 'Les Deux Magots', address: 'Place Saint-Germain des Prés, 6, Paris', category: 'french' },
                    { name: 'Gero', address: 'Av. Afrânio de Melo Franco, 290, Rio de Janeiro', category: 'italian' },
                    { name: 'Margutta', address: 'Av. Henrique Dumont, 62, Rio de Janeiro', category: 'italian' },
                    { name: 'Yakuza', address: 'Rua da Escola Politécnica, 231, Lisboa', category: 'japanese' },
                    { name: 'L\'Avenue', address: 'Avenue Montaigne, 41, Paris', category: 'french', phone_number: '+33 1 40 70 14 91' }

                  ])
