class Movie
  @@all = []

  def initialize(title, budget)
    @@all << self
  end

  def self.all
  end
end
