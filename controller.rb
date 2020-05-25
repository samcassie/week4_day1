require('sinatra')
require('sinatra/contrib/all') if development?
require('pry-byebug')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/' do
    erb(:home_page)
end

get '/:answer1/:answer2' do
    @winner = Game.result(params[:answer1], params[:answer2])
    erb(:result_page)
end
