json.extract! spot, :id, :name, :hours, :phone, :address, :description, :social_twitter, :social_fb, :social_isntagram, :social_pinsterest, :tags, :created_at, :updated_at
json.url spot_url(spot, format: :json)