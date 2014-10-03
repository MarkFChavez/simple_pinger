require "pinger/version"
require "httparty"

module Pinger
  class Caller
    include HTTParty

    def self.ping(url)
      get(url)     
    end
  end
end
