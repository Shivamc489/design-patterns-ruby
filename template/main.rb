require_relative 'zombie_ai'
require_relative 'robot_ai'
require_relative 'alien_ai'

zombie = ZombieAI.new
zombie.perform_action

robot = RobotAI.new
robot.perform_action

alien = AlienAI.new
alien.perform_action