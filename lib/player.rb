class Player
  attr_reader :player_name, :player_value
  
  def initialize
    puts "Bonjour merci de saisir votre nom de joueur :".center(70)
    print ">"  
    @player_name = gets.chomp
    puts "Très bien #{@player_name}, maintenant choisis un symbole :".center(70)
    print ">"
    @player_value = gets.chomp
    puts
  end
end