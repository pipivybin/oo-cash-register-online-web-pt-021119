

class CashRegister

attr_accessor :discount, :total, :items, :last_transaction

def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(title, price, quantity = 1)
  @last_transaction = price * quantity
  @total += @last_transaction
  quantity.times { @items << title }
end

def apply_discount
  @total = (100 - @discount) * @total / 100
  if @discount == 0
    "There is no discount to apply."
    else "After the discount, the total comes to $#{@total}."
end
end

def void_last_transaction
    @total = @total -
end


end
