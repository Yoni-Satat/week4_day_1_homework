require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/' do
  erb(:home)
end

get '/:player1/:player2' do
  game = Game.new(params[:player1], params[:player2])
  # return game.get_winner()
  @game = game.get_winner()
  erb(:results)
end
