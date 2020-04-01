class Dog

    # initialize method
    # this method is resposible for setting a default name
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    # this method is resposible for setting the dog's name
    def name=(name)
        @name = name
    end

    # this method is responsible for reading the dog's name
    def name
        @name
    end

    # this method is resposible for setting the dog's breed
    def breed=(breed)
        @breed = breed
    end

    # this method is responsible for reading the dog's breed
    def breed
        @breed
    end

end

fido = Dog.new("Fido", "Pug")