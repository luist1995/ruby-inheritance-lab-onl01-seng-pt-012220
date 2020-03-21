class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = knowledge
  end

  def learn(knowledge)
    KNOWLEDGE << knowledge
  end
end