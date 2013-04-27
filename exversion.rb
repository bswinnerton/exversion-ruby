require 'awesome_print'
require 'httparty'

class Exversion
  include HTTParty

  def initialize(api_key = nil)
    @api_key = api_key
  end

  base_uri "http://exversion.com/api/v1"

  def dataset(dataset)
    self.class.get( "/dataset/#{dataset}?key=#{@api_key}" )
  end

  def metadata(dataset)
    self.class.get( "/metadata/#{dataset}?key=#{@api_key}" )
  end

  def search(query)
    self.class.get( "/search?q=#{query}" )
  end
end

