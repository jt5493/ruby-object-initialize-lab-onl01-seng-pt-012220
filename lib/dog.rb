class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    if breed.given? == false
      puts "Mutt"
    else
      @breed = breed
    end
  end

end
