require 'httparty'
module ParkchiefClient
  class Client
    include HTTParty
    base_uri 'http://0.0.0.0:3000/api/v1'
    # def initialize
    #   self.class.base_uri 'http://0.0.0.0:3000/api/v1'
    # end

    def users
      self.class.get "/users"
    end

  end
end