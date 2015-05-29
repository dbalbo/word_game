require('sinatra')
require('sinatra/reloader')
require('./lib/vowels')


get('/') do
  erb(:index)
end

get('/show_game') do

  @words = params.fetch('words')
  erb(:show_game)

end
