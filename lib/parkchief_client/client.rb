require 'httparty'
module ParkchiefClient
  class Client
    include HTTParty
    base_uri 'http://0.0.0.0:3000/api/v1'

    def users
      self.class.get "/users"
    end

    def parks
      self.class.get "/parks"
    end

  end
end