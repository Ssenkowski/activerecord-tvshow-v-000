class Show < ActiveRecord::Base
  def self.highest_rating
    Shows.maximum("rating").name
  end

  def self.most_popular_show
    Shows.highest_rating.name
  end

  def self.lowest_rating
    Shows.minimum("rating").name
  end

  def self.least_popular_show
    Shows.lowest_rating.name
  end

  def self.ratings_sum
    Shows.sum("rating")
  end

  def self.popular_shows
    Shows.where("rating > 5").name
  end

  def self.shows_by_alphabetical_order
    Shows.order(name: :asc)
  end
end
