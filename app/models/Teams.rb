class Team
  attr_reader :name, :motto
  @@all = []

  def initialize(args)
    @name = params[:team_name]
    @motto = params[:team_motto]
    @@all << self
  end

  def self.all
    @@all
  end
end
