

class Board
  attr_accessor :contenu

  #Initialiser le tableau de jeu 3x3
  def initialize()
    @contenu = [
      ["t", "i", "c"],
      ["t", "a", "c"],
      ["t", "o", "e"]
    ]
  end

  #Afficher l'état du tableau
  def afficher()
    puts "-------------"
    3.times do |ligne_index|
      # puts " ligne #{ligne_index}"
      print '|'
      3.times do |colonne_index|
        # print " #{colonne_index} |"
        print " #{@contenu[ligne_index][colonne_index]} |"
      end
      puts
      puts "----+---+----"
    end
  end

#        TEST

  # def update(ligne_index, colonne_index, @mark)
  #   if @cases[ligne_index][colonne_index] == "-"
  #     @cases[ligne_index][colonne_index] = @mark
  #   else
  #     puts "Try again..."
  #   end
#        TEST
end

















#
# puts " 1 #{@places["a1"]}|#{@places["b1"]}|#{@places["c1"]}"
# puts "   -----"
# puts " 2 #{@places["a2"]}|#{@places["b2"]}|#{@places["c2"]}"
# puts "   -----"
# puts " 3 #{@places["a3"]}|#{@places["b3"]}|#{@places["c3"]}"
