class ShoppingCart
  def initialize
    @items = []
    @total_price = 0
  end
  def add_item(item)
      @items.push(item)
  end
  def checkout
  total_price_cart = @total_price
  @items.each do |item| 
    total_price_cart += item.price
  end

  total_price_cart
end
end

class Item 
  attr_reader :name, :price
  def initialize(name, price)
      @name = name
      @price = price
  end

  def price
      price = @price
  end
end

class Houseware < Item
  def price
      price = @price
  end
end

class Fruit < Item
  def price
      price = @price
  end
end

joshs_cart = ShoppingCart.new
banana = Fruit.new("Banana", 10)
oj = Fruit.new("Orange juice", 10)
rice = Item.new("Rice", 1)
vacuum_cleaner = Item.new("Vacuum Cleaner", 150)
anchovies = Item.new("Anchovies", 2)
joshs_cart.add_item(oj)
joshs_cart.add_item(rice)

puts joshs_cart.checkout

