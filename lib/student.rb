require_relative "./user.rb"

class Student < User


def learn(knowledge_string)
  @knowledge << knowledge_string
end
  
end