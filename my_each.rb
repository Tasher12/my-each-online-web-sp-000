def my_each(array)
  i = 0 
  while block_given?
    yield array[] do |each|
      i += 1 
    end 
  array
end
