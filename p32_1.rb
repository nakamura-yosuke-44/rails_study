class Person
    def initialize(money)
        @money = money
    end
    def billionaire?
        money >= 100000000
    end
    def money
        @money
    end
end

