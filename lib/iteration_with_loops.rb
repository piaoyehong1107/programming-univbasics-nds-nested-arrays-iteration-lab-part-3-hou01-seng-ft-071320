def join_nested_strings(src)
 count=0 
 new_array=[]
 while count<src.length do
   inner_count = 0 
   while inner_count<src[count].length do
     if src[count][inner_count].class == String
       new_array.push(src[count][inner_count])
     end
     inner_count +=1
    end
    count +=1 
  end
<<<<<<< HEAD
  new_array.join(' ')
=======
  new_array.join('')
>>>>>>> 08d8bc0f99a02f219b6cce92fc41ee704008c2d2
end