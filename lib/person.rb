# your code goes here
class Person
    attr_reader :name, :bank_account, :happiness, :hygiene

    def initialize(name, happiness, hygiene)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def bank_account_change(new_amount)
        @bank_account += new_amount
    end
end

def person
    Person.new("Stella", 8, 8)
end

puts person.name
puts person.bank_account_change(10)