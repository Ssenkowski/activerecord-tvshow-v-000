module
  def highest_rating
    Shows.maximum("rating").name
  end

  def most_popular_show
    Shows.highest_rating.name
  end

  def lowest_rating
    Shows.minimum("rating").name
  end

  def least_popular_show
    Shows.lowest_rating.name
  end

  def ratings_sum
    Shows.sum("rating")
  end

  def popular_shows
    Shows.where("rating > 5").name
  end

  def shows_by_alphabetical_order
    Shows.order(name: :asc)
  end
end
