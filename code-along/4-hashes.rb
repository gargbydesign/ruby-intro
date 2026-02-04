# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
user = {
  "name" => "Ben",
  "location" => { "city" => "Chicago", "state" => "IL" },
  "status" => "Staying warm!"
}
name = user["name"]
puts name

city = user['location']['city']
puts city

user["status"] = "Writing some code."
puts user

user["location"]["city"] = "Evanston"
puts user
# Accessing data from the hash

# More Complex Hashes