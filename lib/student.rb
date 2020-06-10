class Student < User
	attr_reader :knowledge

	def initialize
		@knowledge = []
	end

	def learn(knowledge_piece)
		@knowledge << knowledge_piece
	end

end