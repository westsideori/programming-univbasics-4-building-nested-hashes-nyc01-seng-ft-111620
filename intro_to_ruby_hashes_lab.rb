def base_hash
  {railroads: {}}
end

def monopoly_with_second_tier
  tier1 = base_hash
  tier1[:railroads][:pieces] = 4
  tier1[:railroads][:rent_in_dollars] = {}
  tier1[:railroads][:names] = {} 
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
