require('minitest/autorun')
require_relative('dog.rb')

class DogTest < MiniTest::Test

   def test_dog_name
      dog = Dog.new('Dan', 'Maltesers', 'White')
      assert_equal("Dan", dog.dog_name)
   end

  def test_fav_food
       dog = Dog.new('Dan', 'Maltesers', 'White')
       assert_equal("Maltesers", dog.fav_food)
  end
 
  def test_colour
       dog = Dog.new('Dan', 'Maltesers', 'White')
      assert_equal("White", dog.colour)
  end

    def update_name
      dog = Dog.new('Dan', 'Maltesers', 'White')
      dog.dog_name=("Brian")
       assert_equal("Brian", dog.name)
    end

    def update_food
      dog = Dog.new('Dan', 'Maltesers', 'White')
      dog.fav_food=("chicken")
       assert_equal("chicken", dog.fav_food)
    end

    # def test_walking 

end