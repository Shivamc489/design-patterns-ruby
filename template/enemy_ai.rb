class EnemyAI
  def perform_action
    patrol
    if detect_player
      chase_player
      if in_attack_range
        attack
      else
        retreat
      end
    else
      idle
    end
  end

  def patrol
    puts 'Enemy is patrolling.'
  end

  def detect_player
    raise NotImplementedError, 'Subclasses must define `detect_player`'
  end

  def chase_player
    raise NotImplementedError, 'Subclasses must define `chase_player`'
  end

  def in_attack_range
    raise NotImplementedError, 'Subclasses must define `in_attack_range`'
  end

  def attack
    raise NotImplementedError, 'Subclasses must define `attack`'
  end

  def retreat
    raise NotImplementedError, 'Subclasses must define `retreat`'
  end

  def idle
    puts 'Enemy is idle.'
  end
end
