# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!([
  {id: 1, name: "Nintendo Wii U Premium", price: 250},
  {id: 2, name: "XBox 360 250GB", price: 250},
  {id: 3, name: "Playstation 3 500 GB", price: 239.95},
  {id: 4, name: "Nintendo Wii", price: 99.95},
  {id: 5, name: "Nintendo 3DS", price: 174.95}
])

Book.delete_all

Book.create!([
  {title: "first book" ,author: "Ramon I", description: "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Impedit unde praesentium beatae, facere deserunt nihil quidem.", editorial: "Pascual", weeks_on_list: 3, current_week_ranking: 2},
  {title: "second book" ,author: "Ramon II", description: "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Impedit unde praesentium beatae, facere deserunt nihil quidem.", editorial: "Pascualin", weeks_on_list: 4, current_week_ranking: 3},
  {title: "third book" ,author: "Ramon III", description: "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Impedit unde praesentium beatae, facere deserunt nihil quidem.", editorial: "Pascualto", weeks_on_list: 1, current_week_ranking: 1},
  {title: "fourth book" ,author: "Ramon IV", description: "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Impedit unde praesentium beatae, facere deserunt nihil quidem.", editorial: "Pascualon", weeks_on_list: 2, current_week_ranking: 2},
])
