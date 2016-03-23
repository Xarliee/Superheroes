class PagesController < ApplicationController
  def batman
  end
  def superman
  end
  def batman_vs_superman
  end
  def save_heroe
        if  params[:email].present? 
    Votos.create(              
              email: params[:email]    
    )
  end
  end 
  end
