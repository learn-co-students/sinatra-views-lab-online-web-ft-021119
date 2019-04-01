class App < Sinatra::Base
	get '/' do
		erb :index
	end

	get '/:route' do
		erb params[:route].to_sym
	end
end
