# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create! id: 1, name: "Sandwich", description: "Rico arroz gris", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/IMG_02101.jpg", price: 15.50, active: true
Product.create! id: 2, name: "Arepas", description: "Carne molida hecha en casa", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/IMG_32061.jpg", price: 9.99, active: true
Product.create! id: 3, name: "Sandwich Pernil", description: "Directamente desde Boston", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/IMG_41821.jpg", price: 10.00, active: true
Product.create! id: 4, name: "Chuleta Frita", description: "Bien jugosos", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/IMG_73101.jpg", price: 10.00, active: true
Product.create! id: 5, name: "Lasagna", description: "Empanado y rebozado", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/IMG_89181.jpg", price: 15.00, active: true
Product.create! id: 6, name: "Arroz Guisado", description: "Extra queso y masa fina", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/IMG_97411.jpg", price: 6.50, active: true



OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"