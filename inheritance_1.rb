class Person
    def sleep
        puts 'A person sleeps'
    end
end

# professor is a person
class Professor < Person
    def hitStudent
        puts 'professor is educating'
    end
end

# professor can sleep to

johannes = Professor.new()

johannes.hitStudent()
johannes.sleep()
