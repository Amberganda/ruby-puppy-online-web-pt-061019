class Dog

    attr_accessor :name

    @@all = []


    def initialize(name)
        @name = name
#        @@all << self #object which is an instance of dog class
        self.save
    end


    def self.all #class method
        @@all
    end

    def self.clear_all
#        @@all = [] one way works
        @@all.clear #another way works
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end


    def save
        @@all << self
    end


end
