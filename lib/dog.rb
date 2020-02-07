class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    if name = nil
      puts "Mutt"
    else
      @breed = breed
    end
  end

end
