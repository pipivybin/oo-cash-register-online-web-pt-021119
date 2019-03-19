

class CashRegister

attr_accessor :discount

@@all_items = []

def initialize(discount = 0)
  @total = 0
  @discount = discount
end

def total=(num)
  @total = num
end

def total
  @total
end

def add_item(title, price, quantity = 1)
  @total += price
end

def apply_discount

end

def items

end

end
