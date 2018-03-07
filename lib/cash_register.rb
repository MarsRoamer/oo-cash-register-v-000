class CashRegister

attr_accessor :total, :discount, :quantity

  def initialize(employee_discount = 0)
    @total = 0
    @discount = employee_discount
  end

  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
    @quantity = quantity
  end



end
