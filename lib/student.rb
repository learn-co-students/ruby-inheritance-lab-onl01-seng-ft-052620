class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(learning)
        @knowledge << learning
    end

end