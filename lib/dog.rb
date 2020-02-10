class Dog
  def name=(dog_name)
    @names = dog_name
  end
 
  def name
    @name
  end
end

fido = Dog.new
fido.name=("Fido")
fido.name