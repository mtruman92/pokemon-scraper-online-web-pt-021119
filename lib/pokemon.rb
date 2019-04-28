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
  
  def self.save(id,name,type,db)
    db.execute("INSERT into pokemon (id, name, type, db) VALUES (?,?,?)", id, name,type)
  end
  
end
