class Student < User

  def initialize
    @knowledge = []
  end
  def learn(knowledge)
    @knowledge.append(knowledge)
  end
  def knowledge
    return @knowledge
  end

end
