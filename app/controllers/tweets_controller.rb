class TweetsController < ApplicationController
  
  def index
    @tweets = Twitter::Search.new('rails').collect
  end
  
end
