hashes = {"6" => 0, "5" => 1, "3" => 2}

# hashes = { \"6\"=>0, \"5\"=>1, \"3\"=>2 }

def hash_to_array(hashes)  
  sorted = true
  out_values = []                    
  counter = 0     
  while sorted 
    sorted = false                  
    while counter <= (hashes.length - 1) 
      
      hashes.each_pair do |key, value|      
        p key
        p value
        index = value               
        if index == counter           
          out_values << key.to_i        
                             
        end 
        counter += 1                          
      end
      sorted = true                         
    end 
   
  end
  
  return out_values
                      
end


p hash_to_array(hashes) 
