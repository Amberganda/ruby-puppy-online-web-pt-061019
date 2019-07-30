class Dog

    @@all = []


    def initialize(name)
        @name = name
        @@all << self #instance method
    end


    def self.all #class method
        @@all
    end

    def self.clear_all
        @@all = []
    end


end
