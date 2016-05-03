class Dog
   
attr_accessor :dog_name, :fav_food, :colour

  def initialize(dog_name,
    fav_food, colour) 
    @dog_name = dog_name
    @fav_food = fav_food
    @colour = colour
  end

  # def pay_in(amount)
  #   @amount += amount
  # end

  # def pay_monthly_fee(amount)
  #   @amount -= 50 if @type = 'personal'
  #   @amount -= 100 if @type = 'business'
  # end

  # def dog_is_walking
  #   return {"#{dog_name} is walking"}
  # end
end 