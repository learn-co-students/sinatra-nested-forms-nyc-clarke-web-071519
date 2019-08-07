class Pirate

    attr_reader :name, :weight, :height

    @@all_pirates = [] 

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]

        @@all_pirates << self
    end

    def self.all 
        @@all_pirates
    end
end

# Pirates should have a name, weight, and height. 
# You will also need a class method that returns all the pirates. 
