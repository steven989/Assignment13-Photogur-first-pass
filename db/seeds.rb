# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create!(
                 name: "A Sunday on La Grande Jatte",
                year: 1884,
                artist: "Georges Seurat",
                url: "http://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg/1600px-A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg"
            
)

Picture.create!(
               name: "The Scream",
                year: 1893,
                artist: "Edvard Munch",
                url: "http://upload.wikimedia.org/wikipedia/en/thumb/f/f4/The_Scream.jpg/950px-The_Scream.jpg"
                
)

Picture.create!(

                name: "American Gothic",
                year: 1930,
                artist: "Grant Wood",
                url: "http://allthingsmundane.files.wordpress.com/2010/03/american-gothic.jpg"

)