require_relative 'User'
class Student < User
    attr_reader :knowledge

    def initialize
        super
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge.push(knowledge)
    end


end