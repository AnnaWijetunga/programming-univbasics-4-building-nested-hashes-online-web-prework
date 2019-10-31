def base_hash
	monopoly = {
	  :railroads => {}
	}
end

def monopoly_with_second_tier
 	monopoly = {
	  :railroads => {
	    :pieces => 4
	  }
	}
end

#the monopoly_with_third_tier method builds on the Hash returned by monopoly_with_second_tier, but updates the Hash pointed at by :railroads such that the Hash
   # has a key called :rent_in_dollars (FAILED - 1)
    
   # but updates the Hash pointed at by :railroads such that the Hash has a key called :rent_in_dollars
     #Failure/Error: expect(monopoly_with_third_tier[:railroads].has_key?(:rent_in_dollars)).to(be_truthy, ":railroads should point to a Hash with key rent_in_dollars")
     #  :railroads should point to a Hash with key rent_in_dollars

def monopoly_with_third_tier
  monopoly = {
	  :railroads => {
	    :pieces => 4,
	    :rent_in_dollars => []
	  }
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
