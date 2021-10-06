item1 = [{:name => "fried chicken", :quantity => 6 , :price => 7.99}]
item2= [{:name => "dumplings", :quantity => 8 , :price => 6.99}]
item3= [{name: "mozzarella", quantity: 12, price: 7.99}]

class Menu
  attr_reader :name, :quantity, :price
  attr_writer :name, :quantity, :price

  def initialize input
   @name = input (name)
   @quantity = input (quantity)
   @price = input (price) 
  end

  def print_info
    puts "#{@name} comes in an order of #{@quantity} for #{@price}."
  end
end

item_1 = Menu.new("fried chicken", 6, 7.99)
item_2 = Menu.new("dumplings", 8, 6.99)
item_3 = Menu.new("mozzarella sticks", 12, 7.99)
item_2.name = "fried dumplings"
item_1.print_info
item_2.print_info
item_3.print_info