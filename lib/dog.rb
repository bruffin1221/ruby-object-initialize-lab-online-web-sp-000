class Family

  def initialize(name)
    @name=name
  end

  def name
    @name
  end

  attr_accessor :parents

  attr_accessor :number_of_kids


  attr_writer :kids_name
  attr_reader :kids_name


  attr_writer :eye_color
  attr_reader :eye_color

  attr_writer :hair_color
  attr_reader :hair_color

  attr_writer :race
  attr_reader :race

def description
  puts "Live to the fullest"
end

end

ruffin=Family.new("Ruffin")
ruffin.parents
ruffin.number_of_kids
ruffin.kids_name
ruffin.eye_color
ruffin.hair_color
ruffin.race

ruffin.parents="Gladys and Bruce"
ruffin.number_of_kids="4"
ruffin.kids_name="Brandon, Michael, Joshua, DeWayne"
ruffin.eye_color="Brown"
ruffin.hair_color="Black"
ruffin.race="African_American"

ruffin.name
ruffin.parents
ruffin.number_of_kids
ruffin.kids_name
ruffin.eye_color
ruffin.hair_color
ruffin.race
ruffin.description
