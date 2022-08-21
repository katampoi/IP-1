class Person

   def initialize(name)
   @name = name
   end

  def name=(name)
    @name = name
  end

  def name 
    @name
  end 

end
peter = Person.new("name")
peter.name = "john"

puts peter.name

# class Person
#     attr_accessor :name, :age
#     def initialize(name,age)
#         @name = name 
#         @age = age 
#     end  
# end