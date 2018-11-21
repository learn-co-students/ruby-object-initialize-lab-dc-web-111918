class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

beyonce = Person.new("Beyonce")
# beyonce = Person.new
# beyonce.name = "Beyonce"
print beyonce.name
