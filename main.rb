require "./animal.rb"
require "./dog.rb"
require "./spider.rb"
require "./owner.rb"

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

# animal = Animal.new("lion", 4, "Rex")
# dog = Dog.new("black", "Rex")
# spider = Spider.new(85, "Wilma")
# puts animal.speak()
# puts dog.speak()
# puts spider.speak()

# animal = Animal.new("lion", 4, "Rex")
# dog = Dog.new("black", "Rex")
# spider = Spider.new(85, "Wilma")
# puts animal.number_of_legs
# puts dog.number_of_legs
# puts spider.number_of_legs
# animal.remove_leg()
# dog.remove_leg()
# spider.remove_leg()
# puts animal.number_of_legs
# puts dog.number_of_legs
# puts spider.number_of_legs

# animal = Animal.new("lion", 4, "Rex")
# dog = Dog.new("black", "Rex")
# spider = Spider.new(85, "Wilma")
# puts animal.likes_food?("meat")
# puts dog.likes_food?("meat")
# puts spider.likes_food?("meat")
# puts animal.likes_food?("bug")
# puts dog.likes_food?("bug")
# puts spider.likes_food?("bug")


# dog = Dog.new("black", "Rax")
# spider = Spider.new(85, "Bob")
# animal = Animal.new("lion", 4, "Some name")
# alex = Owner.new("Alex")
# # puts alex.animals
# alex.add_animal(dog)
# # puts alex.animals
# alex.add_animal(spider)
# # puts alex.animals
# alex.add_animal(animal)
# # puts alex.animals.map {|animal| animal.name}
# # puts alex.animals.count
# # puts alex.animals.first.name
# # puts alex.animals.first.number_of_legs

# dog = Dog.new("black", "Rax")
# spider = Spider.new(85, "Bob")
# animal = Animal.new("lion", 4, "Some name")
# alex = Owner.new("Alex")
# puts alex.animals
# alex.add_animal(dog)
# puts alex.animals
# alex.add_animal(spider)
# puts alex.animals
# alex.add_animal(animal)
# puts alex.animals.last.owner #.name not working
# puts animal.owner
# animal.owner = alex
# puts animal.owner
# puts animal.owner.name
# puts alex.animals.last.owner.name