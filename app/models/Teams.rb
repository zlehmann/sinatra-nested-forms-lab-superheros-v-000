class Team
  attr_reader :name, :motto, :heroes
  @@all = []

  def initialize(args)
    @name = params[:name]
    @motto = params[:motto]
    @heroes = params[:hero]
    @@all << self
  end

  def self.all
    @@all
  end
end
