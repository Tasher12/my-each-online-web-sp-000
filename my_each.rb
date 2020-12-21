def my_each(array)
  i = 0 
  while block_given?
    i < array.length 
    yield array[]
    i += 1 
  end 
  array
  else
    puts "No block given"
  end 
end
