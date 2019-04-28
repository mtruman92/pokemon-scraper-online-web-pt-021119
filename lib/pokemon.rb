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
  
  def self.all 
    @@all 
  end
  
  def self.save(name,type,db)
    db.execute("INSERT into pokemon (name, type) VALUES (?,?)",name,type)
  end
  
end
