require "./animal.rb"
require "./dog.rb"
require "./spider.rb"
require "./owner.rb"
require "./visit.rb"
require "./vet.rb"

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

# dog = Dog.new("black", "Rax")
# spider = Spider.new(85, "Bob")
# animal = Animal.new("lion", 4, "Some name")
# alex = Owner.new("Alex")
# # puts alex.animals
# # puts dog.owner
# alex.add_animal(dog)
# # puts dog.owner
# # puts dog.owner.name
# # puts alex.animals
# # puts spider.owner
# alex.add_animal(spider)
# # puts spider.owner
# # puts spider.owner.name
# # puts alex.animals
# # puts animal.owner
# alex.add_animal(animal)
# # puts animal.owner
# # puts animal.owner.name
# # puts alex.animals.count
# # puts alex.animals.first.name
# # puts alex.animals.first.number_of_legs
# second_animal = Animal.new("cat", 4, "Kitty")
# # puts second_animal.owner
# # puts alex.animals.count
# second_animal.owner = alex
# # puts second_animal.owner
# # puts alex.animals.count
# # puts alex.animals.last
# # puts alex.animals.last.name

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
vet_maria = Vet.new("Maria", "New York")
vet_john = Vet.new("John", "San Francisco")
visit_1 = Visit.new("2017-12-22", dog, vet_maria)
visit_2 = Visit.new("2017-12-31", dog, vet_maria)
# puts dog.visits.count
# puts dog.visits.map { |visit| visit.date }
# puts vet_john.visits.count
# puts vet_maria.visits.count
# puts vet_maria.visits.map { |visit| visit.animal.name }
visit_3 = Visit.new("2017-11-11", spider, vet_john)
visit_4 = Visit.new("2017-10-10", spider, vet_maria)
# puts spider.visits.count
# puts spider.visits.map { |visit| visit.date }
# puts vet_john.visits.count
# puts vet_john.visits.map { |visit| visit.animal.name }
# puts vet_maria.visits.count
# puts vet_maria.visits.map { |visit| visit.animal.name }