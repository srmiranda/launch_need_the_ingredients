
items = [
"3 tablespoons good olive oil",
"3/4 teaspoon kosher salt",
"1/2 teaspoon freshly ground black pepper"
]

items.each do |item|
  system("curl -d 'ingredient=#{item}' localhost:4567/ingredients")
end

# system("curl -d 'ingredient=Hey Mike' localhost:4567/ingredients")
