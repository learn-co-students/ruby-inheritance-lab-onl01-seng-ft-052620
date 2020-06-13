class Student < User

    def initialize
        @knowledge = []
    end

    def learn(concept)
        
        @knowledge << concept

    end

    def knowledge
        @knowledge
    end
end