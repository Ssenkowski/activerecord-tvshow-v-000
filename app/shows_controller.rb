def highest_rating
  Shows.maximum("rating")
end

def most_popular_show
  Shows.highest_rating.first
end

def lowest_rating
  Shows.minimum("rating")
end

def least_popular_show
  Shows.lowest_rating.first
end

def ratings_sum

end

def popular_shows

end

def shows_by_alphabetical_order

end
