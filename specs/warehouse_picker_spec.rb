require 'minitest/autorun'
require_relative '../warehouse_picker_functions.rb'

class TestWarehouse < Minitest::Test

  def item_at_bay
    item = item_at_bay("b5")
    assert_equal("nail filer", item)
  end

  # Given an item return the bay that it is in.
  # given "nail filer" should return "b5"

  
   def test_loc_at_bay
     item = location_at_bay("nail filer")
     assert_equal("b5", item)
   end

   # 3) Given a list of bays, list the items in those bays
   # given "b5, b10, and b6", determine that the products are "nail filer, cookie jar, and tooth paste", and they're five bays apart
   
   # def list_of_bays
   #    item = multiple_items('b5', 'b10', 'b6')
   #    assert_equal('nail filer', 'cookie jar', 'tooth paste')
   # end 
   # end  
end
