class Dog 
  def initiliaze(breed)
    @breed = breed
  end
  
  def breed=(breed)
    @breed = breed 
  end
  
  
  def breed
    @breed 
  end
end

fido = Dog.new
fido.breed