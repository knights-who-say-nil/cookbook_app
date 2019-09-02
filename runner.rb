require 'http'

# Index Action

response = HTTP.get("http://localhost:3000/api/recipes")
p response.parse

# Show Action

# response = HTTP.get("http://localhost:3000/api/recipes/1")
# p response.parse

# Create Action

# client_params = {}

# print "Title: "
# client_params[:title] = gets.chomp
# print "Chef: "
# client_params[:chef] = gets.chomp
# print "Prep Time: "
# client_params[:prep_time] = gets.chomp
# print "Ingredients: "
# client_params[:ingredients] = gets.chomp
# print "Directions: "
# client_params[:directions] = gets.chomp
# print "Image URL: "
# client_params[:image_url] = gets.chomp

# response = HTTP.post(
#                     "http://localhost:3000/api/recipes",
#                     form: client_params
#                     )

# p response.parse