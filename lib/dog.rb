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
  def print_all
    puts @@all
  end
  def clear_all
    @@all.clear
    binding.pry
  end
end