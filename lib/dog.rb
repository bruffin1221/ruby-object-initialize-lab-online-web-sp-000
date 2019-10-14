class Dog

  def initialize(name, breed)
    @name=name
    @breed="Mutt"
  end

  attr_accessor :name

  attr_accessor :breed

end

fido=Dog.new("Fido","Pug")
fido.breed="Mutt"
