

class CashRegister

attr_accessor :discount


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
  @items = []
  @total += price * quantity
  @items << self
end

def items
  @items
end

def apply_discount
  if @discount = 0
    "There is no discount to apply."
    else @total = (100 - @discount) * @total / 100
  "After the discount, the total comes to $#{@total}."
end
end

def void_last_transaction

end


end
