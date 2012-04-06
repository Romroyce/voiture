class Voiture 

	attr_accessor :couleur, :marque

	def initialize(une_marque, une_couleur)
		@couleur = une_couleur
		@marque = une_marque
		end

	
	def rouler
		puts "rouler"
	end

	def arret
		puts "stop"
	end


end