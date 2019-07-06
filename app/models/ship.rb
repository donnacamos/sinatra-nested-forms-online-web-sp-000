class Ship
  attr_accessor :name :type :booty
  
  @@ships = []
  
  def initialize(name, type, booty)
    @name = params[:name] 
    @type = params[:type] 
    @booty = params[:booty]
  end 
  
  def self.all
    @all = all
  end 
  
  def self.clear
    @clear = clear 
  end 
end