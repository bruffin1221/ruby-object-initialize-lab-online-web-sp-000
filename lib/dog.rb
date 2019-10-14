class Dog

attr_accessor :name

def initialize=(breed)
  @breed=breed
end

def breed
  @breed
end

end

fido=Dog.mew("Fido", "Pug")
