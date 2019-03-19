

class CashRegister

attr_accessor :discount :total


def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end

def total=(num)
  @total = num
end

def total
  @total
end

def add_item(title, price, quantity = 1)

  @total += price * quantity
  @items << title
end

def items
  @items
end

def apply_discount
  @total = (100 - @discount) * @total / 100
  if @discount == 0
    "There is no discount to apply."
    else "After the discount, the total comes to $#{@total}."
end
end

def void_last_transaction

end


end
