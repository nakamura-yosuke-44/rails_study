module PriceHolder
    def total_price
        price * Tax.rate
    end
end

class Project
    include PriceHolder

    attr_accessor :price
end

class OderedItem
    include PriceHolder
    attr_accessor :unit_price, :volume
    def price
        unit_price * volume
    end
end


