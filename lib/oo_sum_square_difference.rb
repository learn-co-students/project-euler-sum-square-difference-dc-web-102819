# Implement your object-oriented solution here!



def summed_squares(limit)
    (1..limit).reduce {|memo, num| memo + (num ** 2) }
end

def squared_sum(limit)
    (1..limit).reduce {|memo, num| memo + num} ** 2
end

class SumSquareDifference

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def difference
        squared_sum(self.limit) - summed_squares(self.limit)
    end

end