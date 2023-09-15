brewery = CSV.read("breweries_us.csv")
i = 1

while i < brewery.length
  Brewery.create(
    name: brewery[i][0],
    brewery_type: brewery[i][1],
    address: brewery[i][2],
    website: brewery[i][3],
    state: brewery[i][4]
  )
  i += 1
end