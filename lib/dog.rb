require "pry"
class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  def self.print_all
    puts self.all
  end
  def self.clear_all
    @@all.clear
    puts @@all
  end
  
end