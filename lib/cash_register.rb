require 'pry'
class CashRegister
  attr_accessor :total
  def initialize(total = 0)
    @total = total
    binding.pry
  end
  def discount
     self.total = 20
  end
  def add_item(title, price)
    
  end
end
