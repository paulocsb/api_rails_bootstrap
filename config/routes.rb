Rails.application.routes.draw do
	# Routes API
	# -------------------
	# use with subdomain
	# constraints subdomain: 'api' do
	# 	scope module: 'api' do
	# 		namespace :v1 do
	# 			# resources...
	# 		end
	# 	end	
	# end

	# use with modules
	scope module: 'api' do
		# /v1/users
    namespace :v1 do
      resources :users
    end
  end
end
