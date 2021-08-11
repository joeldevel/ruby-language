class Cat
    attr_reader :name
    def initialize(name)
        @name = name
    end
end

# create a cat instance
poti = Cat.new("potirulis")

# use the 'getter'
puts poti.name
