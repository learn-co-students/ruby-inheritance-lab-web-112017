class Student < User

  attr_accessor :knowledge, :string_of_k

  def initialize
    @string_of_k = string_of_k
    @knowledge = []

  end

  def learn(string_of_k)
    @knowledge << string_of_k
  end

  def knowledge
    @knowledge
  end
end
