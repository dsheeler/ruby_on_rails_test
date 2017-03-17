require 'open-uri'

class WelcomeController < ApplicationController
  def search
	  result = open('http://api.crossref.org/works/' + params['q'])
	  @parsed = JSON.parse(result.read)  
  end

  def index
  end
end
