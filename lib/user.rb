require "pry"

class User
# class générale User
	
	attr_accessor :email, :age
	# initiation 
	@@all_users = [] 


	def initialize(email_to_save, age_to_save)
		@email = email_to_save
		@age = age_to_save.to_s
		@@all_users << self
		
	end
	# attribution de deux variables d'instance à l'instance user

	def self.find_by_email(email)

		@@all_users.select { |user| user.email == email}[0].email
	
	end

	def self.all
		return @@all_users
	end

end

# binding.pry
# puts "end of file"


# user = User.new 
# création d'une instance user

