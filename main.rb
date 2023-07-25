require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

# animal_1 = Animal.new("dog", 4, "Rex")
# puts animal_1.id
# puts animal_1.type
# puts animal_1.name
# puts animal_1.number_of_legs
# animal_2 = Animal.new("cat", 8)
# puts animal_2.name
# animal_2.name = "Fluffy"
# print animal_2.name

# animal_1 = Animal.new("dog", 4, "Rex")
# animal_2 = Animal.new("spider", 8, "Wilma")
# puts animal_1.speak()
# puts animal_2.speak()

# dog = Dog.new("black", "Rex")
# spider = Spider.new(85, "Wilma")
# puts dog.bring_a_stick()
# puts spider.make_a_web()

animal = Animal.new("lion", 4, "Rex")
dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")
puts animal.speak()
puts dog.speak()
puts spider.speak()