class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/houses" do
    house = House.all
    house.to_json
  end

  patch "/houses/:id" do 
    house = House.find(params[:id])
    house.update(
      address: params[:address],
      city: params[:city],
      state: params[:state],
      areaCode: params[:areaCode],
      description: params[:description],
      beds: params[:beds],
      baths: params[:baths],
      imageUrl: params[:imageUrl]
    )
    house.to_json
  end

  delete "/houses/:id" do 
    house = House.find(params[:id])
    house.destroy
    house.to_json
  end

  post "/houses" do
    house = House.create(
      address: params[:address],
      city: params[:city],
      state: params[:state],
      areaCode: params[:areaCode],
      description: params[:description],
      beds: params[:beds],
      baths: params[:baths],
      imageUrl: params[:imageUrl]
    )
    house.to_json
  end
end
