class Student < User
  @knowledge = []
  
  def learn(string)
    @knowledge << string
  end
end