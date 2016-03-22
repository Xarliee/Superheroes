class PagesController < ApplicationController
  def batman
  end
  def superman
  end
  def batman_vs_superman
  end
  def save_heroe
        if params[:heroe].present? && params[:email].present? 
    Votos.create(
              heroe: params[:heroe],
              email: params[:email]    
    )
  end
  end 
  end
