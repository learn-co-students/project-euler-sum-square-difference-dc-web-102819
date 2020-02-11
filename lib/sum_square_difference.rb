# Implement your procedural solution here!


def summedSquares(limit)
    (1..limit).reduce {|memo, num| memo + (num ** 2) }
end

def squaredSum(limit)
    (1..limit).reduce {|memo, num| memo + num} ** 2
end

def sum_square_difference(limit)
    squaredSum(limit) - summedSquares(limit)
end