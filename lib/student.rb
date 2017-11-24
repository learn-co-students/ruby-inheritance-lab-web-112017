class Student < User

  attr_accessor :knowledge
  def initialize
    super
    @knowledge = []
  end

  def learn(info)
    @knowledge << info
  end



end
