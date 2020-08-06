require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction
  
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def add_item(title, price, qty = 1)
    self.last_transaction = price * qty
    self.total += price * qty
  end
  
  def apply_discount
    
  end
  def items
    
  end
  def void_last_transaction
    
  end
end
