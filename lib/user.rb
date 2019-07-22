require "pry"

class User
	
	attr_accessor :email
	attr_accessor :age
	@@all_users = [] 


	def initialize(email_to_save, age_to_save)
		@email = email_to_save
		@age = age_to_save.to_s
		@@all_users << @email + ", " + @age
		
	end
	# attribution de deux variables d'instance à l'instance user

	def self.all
		return @@all_users
	end

end

binding.pry
puts "end of file"


# user = User.new 
# création d'une instance user

