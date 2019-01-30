class Cat 
  attr_accessor :name 
end 
def meow=(cat_meow)
  @meow= cat_meow 
end 


def meow
  @meow 
end 


maru= Cat.new 
maru.meow 