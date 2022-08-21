class Dog

    # setter method
    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
    
    # getter method  
    def name
      @this_dogs_name
    end
  end
    
  pete = Dog.new
  pete.name = "Lassie"
    
  puts pete.name