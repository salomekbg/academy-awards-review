# Reject
results = HTTParty.get(url)
results.select { |movies| movies.year == 1945 }.map do |movie|
  # {title: , budget, }
  Movie.new(title: movie["title"], budget: movie["budget"])
end


# Coerce
# Act
# Return
