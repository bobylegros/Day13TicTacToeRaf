# require_relative 'game'
# require_relative 'player'
require_relative 'board'


# 3.times do |index|
#   puts "ligne #{index}"
#   3.times do |colonne_index|
#     print " #{colonne_index} |"
#   end
# end


# afficher_board

# def boucle_each
#   times.each do
#     puts "_________________"
#   end



# def foo
#   puts "-------------"
#   3.times do |ligne_index|
#     # puts " ligne #{ligne_index}"
#     print '|'
#     3.times do |colonne_index|
#       print  " #{colonne_index} |"
#     end
#     puts
#     puts "----+---+----"
#   end
# end

# boucle_each
# foo

mon_plateau = Board.new
mon_plateau.afficher
