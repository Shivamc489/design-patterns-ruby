require_relative 'enemy_ai'

class AlienAI < EnemyAI
  def detect_player
    puts 'Alien senses the player with telepathy.'
    true
  end

  def chase_player
    puts 'Alien hovers towards the player.'
  end

  def in_attack_range
    puts 'Alien checks if it is within psychic attack range.'
    true
  end

  def attack
    puts 'Alien attacks the player with a psychic blast.'
  end

  def retreat
    puts 'Alien teleports to safety.'
  end
end