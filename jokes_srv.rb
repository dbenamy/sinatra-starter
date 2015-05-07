require 'sinatra'

get '/hi' do
  num = rand(2) # randomly returns 0 or 1
  if num == 0
    "<h1>Important Message</h1><div><p>Pushing will protect you.</p></div>"
  else
    "<h1>Important Message</h1><div><p>Shoving will protect you.</p></div>"
  end
end
