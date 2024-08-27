require_relative 'enemy_ai'

class RobotAI < EnemyAI
  def detect_player
    puts 'Robot scans for player using infrared.'
    true
  end

  def chase_player
    puts 'Robot swiftly moves towards the player.'
  end

  def in_attack_range
    puts 'Robot calculates distance to player.'
    false
  end

  def attack
    puts 'Robot fires laser at the player.'
  end

  def retreat
    puts 'Robot retreats to a safe distance.'
  end
end