class HomepageController < ApplicationController
  def mainpage
	require 'rubygems'
        require 'mongo'
	i=params[:id].to_i
        puts i
        puts i.class
        conn = Mongo::Client.new(['127.0.0.1:27017'], :database => 'test')
        puts "Gettting Single Data From Primary Key"
        result = conn[:CENSUSDATA].find("id":i)
	render json: result
  end
end
