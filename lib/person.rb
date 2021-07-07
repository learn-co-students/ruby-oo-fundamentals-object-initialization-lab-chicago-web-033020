class Person

    # initialize method
    # this method is resposible for setting a default name
    def initialize(name)
        @name = name
    end

    # this method is resposible for setting the Person's name
    def name=(name)
        @name = name
    end

    # this method is responsible for reading the Person's name
    def name
        @name
    end

end

beyonce = Person.new("Beyonce")