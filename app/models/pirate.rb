class Pirate
  attr_accessor :name, :weight, :height
  @@pirates = []

  def initialize(params)
    @name, @weight, @height = pirate[:name], pirate[:weight], pirate[:height]
    self.all << self
  end

  def self.all
    @@pirates
  end

end
