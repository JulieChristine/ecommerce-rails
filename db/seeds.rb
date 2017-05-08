# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

class Product < ActiveRecord::Base
list = [
    [ "10.5", "orange" ],
    [ "7", "apple" ],
    [ "8", "banana" ],
    [ "20", "pineapple" ],
    [ "25", "pen" ],
    [ "15.5", "mango" ],
    [ "40", "durian" ]
  ]

  list.each do |price, name|
    Product.create( price: price , name: name)
  end
end
