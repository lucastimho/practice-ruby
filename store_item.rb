module Ratings
  def signature_dish
    puts "Our signature dish includes"
    puts @name
  end
end

class Menu
  include Ratings
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
  include Ratings
  def initialize (text)
    super
    @shelf_life = text[:shelf_life]
  end
end