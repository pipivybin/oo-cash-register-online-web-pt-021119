

class CashRegister

attr_accessor :discount :items

@items = []

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
  @total += price * quantity
end

def apply_discount
  if @discount
  @total = @discount * @total
  "After the discount, the total comes to #{@total}."
else "There is no discount to apply."
end
end

def items

end

end
