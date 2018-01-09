class Ship
  attr_accessor :name, :type, :booty
  @@ships = []

  def initialize(params)
    @name, @type, @booty = params[:name], params[:type], params[:booty]
    self.all << self
  end

  def self.all
    @@ships
  end

end
