require 'awesome_print'
require 'httparty'

class Exversion
  include HTTParty
  
   attr_accessor :api_key, :base_uri

  def initialize(api_key = nil, base_uri = "http://exversion.com/api/v1" )
    @api_key = api_key
    @base_uri = base_uri
  end

  def dataset(dataset)
    self.class.get( "/dataset/#{dataset}?key=#{@api_key}" )
  end

  def metadata(dataset)
    self.class.get( "/metadata/#{dataset}?key=#{@api_key}" )
  end

  def search(query)
    self.class.get( "#{@base_uri}/search?q=#{query}" )
  end
end

