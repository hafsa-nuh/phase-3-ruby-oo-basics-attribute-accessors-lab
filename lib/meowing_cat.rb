# ## code your solution here. 
# class Cat
#     attr_accessor :name
#     def name=(name)
#         @name = name
#   end

#   def name
#     @name
#   end
# end
# sound = Cat.new
# sound.name = "meow!"
# puts sound.name

class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end