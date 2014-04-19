class Dessert
  def initialize(name, calories)
    @name  = name
    @calories = calories
    # your code here
  end
  attr_accessor :name
  attr_accessor :calories
  def healthy?
    # your code here
    @calories < 200
  end
  def delicious?
    # your code here
    return false if !self.is_a?(Dessert)
    @name.include?("licorice") ? false : true
  end
end

class JellyBean < Dessert
  def initialize(flavor)
    @flavor = flavor
    @calories = 5
    @name = flavor + " jelly bean"
    # your code here
  end
 attr_accessor :flavor
end
