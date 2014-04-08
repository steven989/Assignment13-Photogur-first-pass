class PicturesController < ApplicationController

    def index

        @pictures = [

            {   name: "A Sunday on La Grande Jatte",
                year: 1884,
                artist: "Georges Seurat",
                url: "http://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg/1600px-A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg"},
            
            {
                name: "The Scream",
                year: 1893,
                artist: "Edvard Munch",
                url: "http://upload.wikimedia.org/wikipedia/en/thumb/f/f4/The_Scream.jpg/950px-The_Scream.jpg"},
            
            {
                name: "American Gothic",
                year: 1930,
                artist: "Grant Wood",
                url: "http://allthingsmundane.files.wordpress.com/2010/03/american-gothic.jpg"}

        ]

    end 

end 