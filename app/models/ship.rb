class Ship

    attr_reader :name, :type, :booty

    @@all_ships = []

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]

        @@all_ships << self
    end

    def self.all 
        @@all_ships
    end

    def self.clear
        @@all_ships = []
    end

end


# The ship class should have name, type, and booty attributes, 
# as well as a class method `.all` that returns all the ships 
# and a class method `.clear` that deletes all ships.