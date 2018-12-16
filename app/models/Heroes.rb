class Hero
  attr_reader :name, :power, :bio
  @@all = []

  def initialize(args)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end

  def self.all
    @@all
  end
end
