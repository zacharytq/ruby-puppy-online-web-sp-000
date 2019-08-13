# Add your code here
class Dog
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def all
    @@all
  end

  

  private
  def save
    @@all << self
  end
end
