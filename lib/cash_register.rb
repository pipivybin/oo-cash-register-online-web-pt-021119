

class CashRegister

@@total = 0
@@all_items = []

def new(discount = 0)
  @total = 0
  @discount = discount
end

def total
  @@total
end

def add_item(title, price, quantity = 1)
  @total += 1
end

def apply_discount

end

def items
  @@all_items
end

end
