class Animal
  def move
    "I can movie"
  end
end

class Bird < Animal
  def move
    super + " by flying"
  end
end

puts Animal.new.move
puts Bird.new.move