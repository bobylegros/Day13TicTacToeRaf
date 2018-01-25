require_relative 'game'

#
#
# mon_plateau = Board.new
# mon_plateau.afficher

# print "Quel est ton nom ?"
# nom_utilisateur = gets.chomp
#
# player_1 = Player.new(nom_utilisateur)
#
# p player_1

mon_jeu_tic_tac_toe = Game.new
mon_jeu_tic_tac_toe.inscription_joueurs

mon_plateau = Board.new
mon_plateau.afficher

# puts "C'est à #{@joueurs[index].name} de jouer !"
