# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in 1..5
  category = Category.create!(title: "Category #{i} ", tag: 0)
  for p in 1..5
    product = Product.create!(name: "Product #{p}", content: "Noi dung #{p}", category_id: category.id )
  end
end