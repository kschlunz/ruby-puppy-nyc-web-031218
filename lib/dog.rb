require 'pry'

class Dog

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
      @@all.each do |object_name|
          puts object_name.name
      end


  end



end
