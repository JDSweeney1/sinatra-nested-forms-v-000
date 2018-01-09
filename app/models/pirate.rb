class Pirate
  attr_accessor :name, :weight, :height
  @@pirates = []

  def initialize(params)
    @name, @weight, @height = params[:name], params[:weight], params[:height]
    self.all << self
  end

  def self.all
    @@pirates
  end

end

