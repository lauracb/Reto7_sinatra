require 'sinatra'

get '/' do
    erb :index
end

post '/say' do
    if params[:abueladice] == params[:abueladice].upcase
        "<h1>Ahhh si, manzanas!</h1>"
    else
        "<h1>Habla más duro mijito</h1>"
    end 
end
