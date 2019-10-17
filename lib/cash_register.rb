class CashRegister
  attr_accessor :total, :discount
  
  
  def initialize(discount = 0)
    @discount = (discount/100.0)
    @total = 0.0
    @all = []
  end
  
  def add_item(item_name, price, quantity = 1)
    @total += (price*quantity)
    @all << item_name
  end
  
  def apply_discount
    @total = @total - @total*@discount
    @discount == 0? "There is no discount to apply." :  "After the discount, the total comes to $#{@total.to_i}." 
  end
  
  def items
    @all
  end
  
end
