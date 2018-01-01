def highest_rating
  Shows.maximum("rating")
end

def most_popular_show
  Shows.highest_rating.first
end

def lowest_rating
  Shows.minimum("rating").first
end

def least_popular_show

end

def ratings_sum

end

def popular_shows

end

def shows_by_alphabetical_order

end
