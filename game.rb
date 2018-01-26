require_relative 'player'
require_relative 'board'

class Game
  attr_reader :joueurs

  def initialize()
    @joueurs = Array.new
    @mark = ["X", "O"]
  end

  #On lié l'index du joueur au pseudo, puis à l'index du "mark"
  def inscription_joueurs
    2.times do |index|
      puts "Quel est votre pseudo?"
      pseudo = gets.chomp
      mark = @mark[index]
      @joueurs[index] = Player.new(pseudo, mark)
      puts "Bonjour #{@joueurs[index].name} (vous jouez avec les #{@joueurs[index].mark})!"
      puts
    end
    puts
    mon_plateau = Board.new()
    mon_plateau.afficher()
    puts
  end

#     TEST

  # def play()
  #   i = 0
  #   while true
  #     i += 1
  #     puts "----------- Tour #{i} ------------"
  #     # saisie_utilisateur = gets.chomp
  #     puts
  #     print "Veuillez entrer la ligne   (1 - 2 - 3) : "
  #     ligne_index = gets.chomp.to_i
  #     if ligne_index > 3
  #       puts "NO WAY"
  #     else
  #       ligne_index -= 1
  #       print "Veuillez entrer la colonne (1 - 2 - 3) : "
  #       colonne_index = gets.chomp.to_i
  #       if colonne_index > 3
  #         puts "NO WAY"
  #       else
  #         colonne_index -=1
  #         board.update(ligne_index,colonne_index,"z")
  #       end
  # end


#        TEST










  #On vérifie si quelqu'un a gagné ou si il y a un draw
  def verif_win

  end

  #On affiche l'état actuel du plateau
  def affichage_board

  end



  #On le joueur dont c'est le tour de jouer
  def affichage_player


  end


  #On demande dans quelle colonne et dans quelle ligne on veut jouer
  def move

  end



  #On passe au prochain joueur
  def change_player

  end

end
