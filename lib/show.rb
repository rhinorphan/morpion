class Show
  
  def show_board(board)
    #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
    puts " -------------".center(70)
    puts "A | #{board.grid["A1"]} | #{board.grid["A2"]} | #{board.grid["A3"]} |".center(70)
    puts " -------------".center(70)
    puts "B | #{board.grid["B1"]} | #{board.grid["B2"]} | #{board.grid["B3"]} |".center(70)
    puts " -------------".center(70)
    puts "C | #{board.grid["C1"]} | #{board.grid["C2"]} | #{board.grid["C3"]} |".center(70)
    puts " -------------".center(70)
    puts "    1   2   3   ".center(70)
  end
end