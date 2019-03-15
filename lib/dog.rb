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
    names = []
    binding.pry
    # self.all.each { |dog|
    #   names << dog.name }
    names
  end
  
end