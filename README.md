-------------------- ARCHITECTURE CLASS ---------------------

#require ''
    #si le fichier requiert des gems



#def Class 
    #Pour définir une classe, tu écris dans ton code class NomDeTaClasse (CamelCase obligé sur les class en Ruby) que tu termines avec un end
   


#attr_reader :variable d'instance

    #Avec attr_accessor tu as créé une variable d'instance qui peut facilement être appelée (instance.variable) et modifiée (instance.variable = nouvelle_valeur) en dehors de la classe de l'instance !
    # == @variable d'instance



#@@variable de class

    # == À LA SORTIE DE LA CLASS 



#def initialize(+/- variable(s) d'entrée)

	# == METHODE DE CLASS
	# Initialise une serie de tâches "AUTOMATIQUES"
	# TOUTES LES ACTIONS QUI AUTOMATISE LA CLASS EST À METTRE LÀ.
    # == +/- au perform, mais pour la class entière
    # on met les @variable d'intance et @@viariable de class 

#end



#def method_d'instance(+/- variable(s))

    # == METHODE D'INSTANCE
    # TOUTES LES ACTIONS ANNEXES À EFFECTUER SUR LES VARIABLES D'INSTANCE  

#end 



#def self.(action)

    # == METHOD DE CLASS
    #self == FAIT REFERENCE À L'INSTANCE, DONC DE L'OBJET MÊME !!!
    #.(action) == ce que l'on veut faire à l'instance même
    #ex : compter == .count   tout afficher == .all

#return @@variable de class
#end

#end

#binding.pry
#puts "end of file"
    #si on veut utiliser gem 'pry'

#instance = Class.new(variable(s) d'instance)
    # création de l'instance de la class Class
    # == exemplaire unique de la "représentation générale" de la classe Class
    # == OBJET !!!!!!!
    # UNE FOIS CRÉÉE, SE CONNECTE DIRECT À LA METHODE DE CLASS INITIALIZE