class Team
  attr_reader :name, :motto
  @@all = []

  def initialize(args)
    @name = params[:name]
    @motto = params[:motto]
    @@all << self
  end

  def self.all
    @@all
  end
end
