class Owner
attr_accessor :pets, :name
attr_reader :species
OWNERS = []
@@pets = {}

def self.all
  OWNERS
end

def self.count
  OWNERS.size
end

def self.reset_all
  OWNERS.clear
end

def initialize(species)
@species=species
OWNERS << self
@pets = {:fishes => [], :dogs => [], :cats => []}
end

def say_species
"I am a #{species}."
end

def buy_fish(fish)
pets[:fishes] << Fish.new(name)
end

def buy_cat(cat)
  pets[:cats] << Cat.new(name)
end

def buy_dog(dog)
  pets[:dogs] << Dog.new(name)
end

def walk_dogs
    pets[:dogs].each do |dog|
     dog.mood = "happy"
    end
end


def play_with_cats
  pets[:cats].each do |cat|
    cat.mood = "happy"
  end
end

def feed_fish
  pets[:fishes].each do |fish|
    fish.mood = "happy"
  end
end




end
