 class Dog
 	@@all = []
 	attr_reader :name

 	def initialize(nme)
 		@name = nme
 		@@all << self
 	end

 	def self.clear_all
 		@@all = []
 	end

 	def self.all
 		@@all.each{|dog| puts dog.name}
 	end
end
