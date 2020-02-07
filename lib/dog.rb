class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    if breed
      @breed = breed
    else
      puts "Mutt"
    end
  end

end
