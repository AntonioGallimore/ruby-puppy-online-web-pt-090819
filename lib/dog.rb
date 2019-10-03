class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    dog.new = name
  end
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.sort_by(){|dog|
      puts dog.name}
    end
    def save
      @@all << self
    end
    
  def self.clear_all
    @@all.clear{}
  end
end 