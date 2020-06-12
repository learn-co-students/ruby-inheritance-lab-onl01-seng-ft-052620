require 'pry'

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
# binding.pry

def teach
    KNOWLEDGE[rand(8)]
    # there are several ways, such as
    # KNOWLEDGE.shuffle.first
    # KNOWLEDGE.sample
  end

  def knowledge
    KNOWLEDGE
  end

end
