class Dog
  @@all = []

  attr_reader :name

  def initialize(nameIn)
    @name = nameIn
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
