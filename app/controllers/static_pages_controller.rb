class StaticPagesController < ApplicationController

     def team
  end

  def contact  	
  end

   def welcome
  	@first_name = params[:id]
  end

  def show
    puts "$" * 60
    puts "Voici le message de l'URL :"
    puts  params[:user_entry]
    puts "$" * 60
  end
  
end
