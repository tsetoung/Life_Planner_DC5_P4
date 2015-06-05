class PagesController < ApplicationController
  def about
    nytimes = HTTParty.get("http://quotesondesign.com/api/3.0/api-3.0.json?callback=my_function")
    @results = nytimes
  end
end
