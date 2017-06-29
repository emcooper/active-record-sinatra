class FilmFile < Sinatra::Base
  get '/genres' do
    @genres = Genre.all
    erb :genre_index
  end

  get '/films' do
    @films = Film.all
    erb :films_index
  end
end
