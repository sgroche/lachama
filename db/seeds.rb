# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create! id: 1, name: "Arroz Congris", description: "Rico arroz gris", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food1.jpeg", price: 15.50, active: true
Product.create! id: 2, name: "Hamburger", description: "Carne molida hecha en casa", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food2.jpg", price: 9.99, active: true
Product.create! id: 3, name: "Clam Chowder", description: "Directamente desde Boston", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food3.jpeg", price: 10.00, active: true
Product.create! id: 4, name: "Hot Dogs", description: "Bien jugosos", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food4.jpeg", price: 10.00, active: true
Product.create! id: 5, name: "Filete de Mero", description: "Empanado y rebozado", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food5.jpeg", price: 15.00, active: true
Product.create! id: 6, name: "Pizza", description: "Extra queso y masa fina", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food6.jpeg", price: 6.50, active: true
Product.create! id: 7, name: "Brisket", description: "Carne guisada", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food7.jpeg", price: 7.50, active: true
Product.create! id: 8, name: "Arepas", description: "Ricas arepas Venezolanas", pic: "https://s3-us-west-2.amazonaws.com/chamarestaurant/food8.jpeg", price: 8.0, active: true


OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"