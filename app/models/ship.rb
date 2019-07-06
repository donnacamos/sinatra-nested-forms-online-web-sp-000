class Ship
  attr_accessor :name :type :booty
  
  @@ships = []
  
  def initialize(name, type, booty)
    @name = name 
    @type = type 
    @booty = booty
  end 
  
  def self.all
    @all = all
  end 
  
  def self.clear
    @clear = clear 
  end 
end