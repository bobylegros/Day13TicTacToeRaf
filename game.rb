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
      puts "Hi #{@joueurs[index].name} (your sign is #{@joueurs[index].mark})!"
    end
  end


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
