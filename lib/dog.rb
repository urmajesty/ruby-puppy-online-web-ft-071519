require "pry"
class Dog
  @@all = []
  attr_accessor :name, :save
  def initialize(name)
    @name = name
    @save = save
  
  end
  def save
  @@all << self
end
  def self.all
    @@all
  end
  def self.print_all
    @@all.each do |dog_name|
      puts dog_name.name
  end
end
  def self.clear_all
    @@all.clear
    puts @@all
  
end


end