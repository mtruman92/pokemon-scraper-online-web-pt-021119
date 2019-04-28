class Pokemon
  
  attr_accessor :id, :name, :type, :db
  
  @@all = []
  
  def initialize(pokemon)
    @id = id 
    @name = name 
    @type = type
    @db = db
    @@all << self
  end
  
end
