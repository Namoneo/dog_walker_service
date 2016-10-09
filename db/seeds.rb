# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
walker1 = Walker.create( { name: "Obama", image_url: "http://images.dinosaurpictures.org.rsz.io/iguanodon_b35b.jpg", desc: "Hi, I am morning dog walker. I will walk with your dog between 9am and 11am"} )
walker2 = Walker.create( { name: "Maxima", image_url: "http://images.dinosaurpictures.org.rsz.io/mosasaurus_hoffmani_by_olorotitan-d4esmfm_5c48.jpg", desc: "Hi, I am afternoon dog walker. I will walk with your dog between 15pm and 17pm" } )
walker3 = Walker.create( { name: "Lipsum", image_url: "http://images.dinosaurpictures.org.rsz.io/nyito_4f23.jpg", desc: "Hi, I am evening dog walker. I will walk with your dog between 9pm and 10pm" } )
