class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.create(name)
    song = self.new
    person.name = name
    @@all << person
  end

  

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  

end
