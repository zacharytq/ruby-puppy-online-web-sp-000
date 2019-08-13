# Add your code here
class Dog
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
  endß

  private
  def save
    @@all << self
  end
end
