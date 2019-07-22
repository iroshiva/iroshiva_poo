require "pry"
require "time"


class Event

	attr_accessor :start_date, :duration, :title, :attendees
	@@my_event = []

	def initialize(start_date, duration, title, attendees)
		@start_date = Time.parse(start_date)
		@duration = duration 
		@title = title
		@attendees = [attendees]
		@@my_event << self
	end

	def postpone_24h
		@start_date += 24*3600
	end


	def end_date
		@start_date += @duration*60
	end

	def is_past?
		if @start_date < Time.now
			true
		else @start_date >= Time.now
			false
		end
	end

	def is_future?
		if @start_date < Time.now
			false
		else @start_date >= Time.now
			true 
		end
	end

	def is_soon?
		if @start_date <= Time.now + 30*60
			true
		else
			false
		end
		
	end

	def to_s
		puts " >Titre: #{@title}"
		puts ">Date de début: #{@start_date.strftime("%H:%M:%S %d/%m/%Y")}"
		puts ">Durée: #{@duration}"
		puts ">Invités: #{@attendees.join(', ')}"

	end

	def self.all
		return @@my_event
	end

end


# binding.pry
# puts "end of file"


# .strftime("%H:%M:%S %d/%m/%Y")
