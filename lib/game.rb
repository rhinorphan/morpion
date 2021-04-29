require_relative 'board'
class Game
  attr_accessor :current_player, :status, :board, :player1, :player2, :show
  def initialize
    #TO DO : créé 2 joueurs, créé un board, met le status à "on going", défini un current_player
    @player1 = Player.new
    @player2 = Player.new
    players = [@player1, @player2]
    @status = "on going"
    @board = Board.new
    @current_player = players[0]
    @show = Show.new
  end

  def turn(player)
    #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
    board.play_turn(player)
    show.show_board(board)
    
  end

  def new_round
    # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
    @board = Board.new 
  end  
end