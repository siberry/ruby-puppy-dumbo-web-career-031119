require 'pry'

class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.all
    @@all.map { |dog|
      dog.name }
  end
  
end