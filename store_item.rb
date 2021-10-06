class Menu
  attr_reader :name, :quantity, :price
  attr_writer :name, :quantity, :price

  def initialize (text)
   @name = text[:name]
   @quantity = text[:quantity]
   @price = text[:price] 
  end

  def print_info
    puts "#{@name} comes in an order of #{@quantity} for #{@price}."
  end
end

class Food < Menu
  def initialize (text)
    super
    @shelf_life = text[shelf_life]
  end

item_1 = Menu.new(name: "fried chicken", quantitiy: 6, price: 7.99)
item_2 = Menu.new(name: "dumplings", quantity: 8, price: 6.99)
item_3 = Menu.new(name: "mozzarella sticks", quantity: 12, price: 7.99)
item_2.name = "fried dumplings"
item_1.print_info
item_2.print_info
item_3.print_info