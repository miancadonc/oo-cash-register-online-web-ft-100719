class CashRegister
  attr_accessor :total, :discount
  
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0.0
  end
  
  def add_item(item_name, price)
    @total += price
    
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
end
