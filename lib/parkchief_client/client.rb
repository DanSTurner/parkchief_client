module ParkchiefClient
  module Client
    include HTTParty
    base_uri('0.0.0.0:3000/api/v1')

    def self.users
      get "/users"
    end

    end
  end
end