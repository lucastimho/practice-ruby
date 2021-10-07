require "./store_item.rb"

item_1 = Menu.new(name: "fried chicken", quantitiy: 6, price: 7.99)
item_2 = Menu.new(name: "dumplings", quantity: 8, price: 6.99)
item_3 = Menu.new(name: "mozzarella sticks", quantity: 12, price: 7.99)
item_2.name = "fried dumplings"
item_1.print_info
item_2.print_info
item_3.print_info
item_1.signature_dish
item_2.signature_dish
item_3.signature_dish