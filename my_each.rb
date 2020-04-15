def my_each(array)
  
  while array.lenght != 0
  
  array do |collection|
    puts array
  # code here
end

def my_each(array)
  if block_given? #return true
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
   
end