class Dessert
  # add code for setters and getters
  attr_accessor :name, :calories
  def initialize(name, calories)
    @name = name
    @calories = calories
    # your code here
  end
  
  def healthy?
    # your code here
    if self.calories < 200
      return true
    else
      return false
    end
  end
  def delicious?
    return true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  
  def initialize(flavor)
    # your code here
    @flavor = flavor
    @calories = 5
    @name = flavor + " jelly bean"
  end
  
  #get the flavor
  def flavor
    @flavor
  end
  
  #set the flavor
  def flavor=(f)
     @flavor = f
  end
  
  def delicious?
    if flavor ==  "licorice"
      return false
    else
      return true
    end
  end
  
end
