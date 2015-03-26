class HomeController < ApplicationController
  def list
  	@numbers = Number.all #결과가 배열에 담김
	end

  def add
  end

  def add_process
		n = Number.new
		n.name = params[:phone_user]
		n.phone_number = params[:phone_number]
		n.save
	end
end
