require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'hello.txt')
end

set :public_folder, 'public'
