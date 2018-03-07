require 'pry'
class CashRegister

attr_accessor :total, :discount, :quantity

  def initialize(employee_discount = 1)
    @total = 0
    @discount = employee_discount
  end

  def add_item(title, price, quantity = 1)
    @total += (price * quantity)
    @quantity = quantity
  end

  def apply_discount
    discount = (@discount.to_f/100.to_f) * @total.to_f

    @total = @total - discount

  end


end
