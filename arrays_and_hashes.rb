stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# stops.push("Edinburgh Waverley")

# stops.unshift("Glasgow Queen St")

# stops.insert(4, "Polmont")

# p stops.index("Linlithgow")

# stops.delete("Livingston")

# stops.delete_at(1)

# p stops.count()

# p stops[2]
# p stops[-4]

# p stops.reverse()

# for stop in stops
#   p stop
# end
#
# p stops



users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}


# p users["Jonathan"][:twitter]

# p users["Erik"][:home_town]

# p users["Erik"][:lottery_numbers]

# p users["Avril"][:pets][0][:species]

# p users["Erik"][:lottery_numbers].min()

# avrils = [12, 14, 33, 38, 9, 25]
#
# def even(array)
#   lottery_array = []
#   for numbers in array
#     if numbers % 2 == 0
#       lottery_array.push(numbers)
#     end
#   end
#   return lottery_array
# end
# p even(avrils)


# p users["Erik"][:lottery_numbers].push(7)


# p users ["Erik"][:home_town].replace("Edinburgh")

# p users["Erik"][:pets].push(:name => "Fluffy", :species => "dog")

# p users.keys.push("Katy")


united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# p united_kingdom[1][:capital].replace("Cardiff")


# p united_kingdom<<{name: "Northern Ireland",
# capital: "Belfast",
# population: 1811000
# }

# for countries in united_kingdom
#   p countries[:name]
# end

total = 0
for total_population in united_kingdom
  total += total_population[:population]
end

p total
