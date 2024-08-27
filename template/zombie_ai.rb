require_relative 'enemy_ai'

class ZombieAI < EnemyAI
  def detect_player
    puts 'Zombie detects player by smell.'
    true
  end

  def chase_player
    puts 'Zombie slowly lumbers toward the player.'
  end

  def in_attack_range
    puts 'Zombie checks if it is close enough to attack.'
    true
  end

  def attack
    puts 'Zombie bites the player.'
  end

  def retreat
    puts 'Zombie never retreats.'
  end
end