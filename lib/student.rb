class Student < User

    def initialize
        @knowledge = []
    end

    def learn(truthiness_of_the_teachings)
        @knowledge.push(truthiness_of_the_teachings)
    end

    def knowledge
        @knowledge
    end

end