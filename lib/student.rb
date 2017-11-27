class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn (factoid)
    @knowledge << factoid
  end

end
