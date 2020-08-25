def my_each(file)
  a = 0
  
  while a < file.length
    a += 1
    yield
  end
end
