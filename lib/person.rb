# our person class #name method is referred to as a "getter" or reader method- it returns information stored in an instance variable 
#in order to make a person's name attribute writable, we need to define a "setter" or writer method

class Person
    def name=(name)
        @name = name
    end
    def name 
        @name
    end

    def job=(job)
        @job = job
    end
    def job
        @job
    end
end

