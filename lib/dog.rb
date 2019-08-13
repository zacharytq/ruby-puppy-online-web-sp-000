# Add your code here
class Dog
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def name
    @name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    @@all = []
  end
  
  def save
    @@all << self
  end
end
