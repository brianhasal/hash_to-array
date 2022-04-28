values = [6, 5, 3]


##Accepts Array of elements and returns Hash where key == stringify element && value == element's integer index in array
def hash_maker(values, hashes = {}) 
	values.each do |value|    # Integer
    if !hashes.key?(value)  
		  hashes["#{value}"] = values.index(value) 
    else
      hashes[value] = values.index(value)
	  end
  end
  return hashes
end

p hashes = hash_maker(values)

