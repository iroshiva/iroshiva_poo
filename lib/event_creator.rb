

class EventCreator


	# @@

	def initialize
		ask_title
		ask_start_date
		ask_duration
		ask_attendees
		sent_fin
		Event.new(@start_date, @duration, @title, @attendees)
	end

	def ask_title
		puts " Salut, tu veux créer un événement ? Cool !"
		puts "Commençons. Quel est le nom de l'événement ?"
		print "> "

		@title = gets.chomp
	end

	def ask_start_date
		puts "Super. Quand aura-t-il lieu ?"
		print "> "

		@start_date = gets.chomp
	end
	
	def ask_duration
		puts "Au top. Combien de temps en minutes va-t-il durer (en minutes) ?"
		print "> "

		@duration = gets.chomp
	end
	
	def ask_attendees
		puts "Génial. Qui va participer ? Balance leurs e-mails"
		print "> "

		@attendees = gets.chomp
	end
	
	def sent_fin
		puts "Super, c'est noté, ton évènement a été créé !"
	end

	# def perform
	# 	ask_title
	# 	ask_start_date
	# 	ask_duration
	# 	ask_attendees
	# 	sent_fin

	# 	return @@perform
	# end

	# @@perform
	
end

# perform

