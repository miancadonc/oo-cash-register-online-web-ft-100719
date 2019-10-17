class CashRegister
  attr_accessor :total, :discount
  
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0.0
    @all = []
  end
  
  def add_item(item_name, price, quantity = 1)
    @total += (price*quantity)
    @all << item_name
  end
  
  def apply_discount
    @total = @total - @total*@discount
  end
  
  def items
    
  end
  
end
