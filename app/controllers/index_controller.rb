class IndexController < ApplicationController
  def home
   @gossips = Gossip.all
   puts "$" * 60
   puts "Voici le nombre de potins dans la base : #{@gossips.length}"
   puts "$" * 60
  end

  def contact
  end

  def team     
  end

end
