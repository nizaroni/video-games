# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  Tournament.create([{ name: 'DOTA' }, { name: 'Starcraft' }, { name: 'Counter' }])
  Player.create([{ name: 'pepito21' }, { name: 'XxxX' }, { name: 'Trololo' }])

  tournaments = Tournament.all
  players = Player.all

  tournaments.each do |tournament|
    tournament.players << players.sample(rand(1..3))
  end
  

