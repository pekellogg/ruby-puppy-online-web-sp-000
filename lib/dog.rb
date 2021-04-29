class Dog

    @@all = []

    attr_reader :name

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |dog_obj|
            puts dog_obj.name
        end
    end

    def save
        @@all << self
    end
end