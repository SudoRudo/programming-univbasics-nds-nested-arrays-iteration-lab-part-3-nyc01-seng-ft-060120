def join_nested_strings(src)
  i = 0 
  stringjoin = []
 
  while i < src.count do 
    ii = 0
   
    while ii < src[i].count do
      if src[i][ii].class == String
        stringjoin << src[i][ii]
      end
      ii += 1
    end
    
    i += 1
  end
  
  stringjoin.join('')
end